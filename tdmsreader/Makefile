####### Input directories

SRCDIR   = ../src/
INCDIR	 = ../include

####### Output directory

OBJDIR   = tmp/

####### Compiler, tools and options
CXX           = g++
CXXFLAGS      = -pipe -g -O2 -Wall
INCPATH       = -I. -I$(INCDIR)
LINK          = g++
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

OBJECTS       = $(OBJDIR)main.o\
		$(OBJDIR)TdmsChannel.o\
		$(OBJDIR)TdmsGroup.o\
		$(OBJDIR)TdmsLeadIn.o\
		$(OBJDIR)TdmsMetaData.o\
		$(OBJDIR)TdmsObject.o\
		$(OBJDIR)TdmsParser.o\
		$(OBJDIR)TdmsSegment.o

TARGET        = tdmsreader

####### Build rules

first: dist all

all: Makefile $(TARGET)

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS)

dist:
	@$(CHK_DIR_EXISTS) $(OBJDIR) || $(MKDIR) $(OBJDIR)

clean:
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core
	-$(DEL_FILE) $(TARGET)

####### Compile

$(OBJDIR)main.o: main.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o $@ $^

$(OBJDIR)%.o: $(SRCDIR)%.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o $@ $^