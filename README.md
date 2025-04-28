# StudyBuddy

## Table of Contents
- [Overview](#overview)
- [Product Spec](#product-spec)
- [Wireframes](#wireframes)
- [Schema](#schema)

## Overview

### Description
StudyBuddy is a mobile app designed to help students organize their study schedules, track their progress, and stay motivated through interactive study tools like flashcards, quizzes, and reminders for exams and assignments. The app aims to provide an all-in-one study companion to ensure students stay on top of their academic responsibilities and improve their study habits.

### App Evaluation
#### Category: 
- Education

#### Mobile:
- StudyBuddy is highly mobile-friendly, with features designed for on-the-go use, such as reminders, study schedules, and flashcards that are accessible anytime and anywhere.

#### Story:
- The app helps students stay organized, reduce study-related anxiety, and improve learning efficiency. It will be a valuable tool for managing academic workload and building better study habits.

#### Market:
- The target market includes high school and college students, with a large and broad potential user base.

#### Habit:
- StudyBuddy is habit-forming, as students will need to interact with it daily to track progress, receive reminders, and participate in study groups.

#### Scope:
- The scope of the app is medium. The initial version will focus on core features like scheduling, flashcards, and progress tracking, with plans for future expansion to include social features and AI-driven study plans.

## Product Spec

### 1. User Stories (Required and Optional)

#### Required Must-have Stories
- As a user, I want to be able to create and manage my study schedule so that I can stay organized.
- As a user, I want to use flashcards to improve my memory retention of study materials.
- As a user, I want to receive notifications for upcoming assignments and exams to stay on top of deadlines.
- As a user, I want to track my study progress to see how well I'm performing over time.

#### Optional Nice-to-have Stories
- As a user, I want to create study groups with my classmates to collaborate and share materials.
- As a user, I want AI-driven study recommendations based on my progress and learning style.
- As a user, I want to integrate my school calendar to sync assignments and exam dates.

### 2. Screen Archetypes

- **Home Screen**
  - Required Story: View upcoming assignments, study schedule, and progress tracker.
  
- **Study Session Screen**
  - Required Story: Engage in flashcard or quiz sessions for studying.
  
- **Notifications Screen**
  - Required Story: Receive reminders for assignments and exams.

- **Study Groups Screen**
  - Optional Story: Join or create study groups to share resources and collaborate.

### 3. Navigation

#### Tab Navigation (Tab to Screen)
- **Home Tab** – Displays upcoming assignments, study schedule, and progress tracker.
- **Study Tab** – Access to flashcards and quizzes for studying.
- **Notifications Tab** – Displays reminders for assignments and exams.
- **Study Groups Tab** – Allows users to join or create study groups.

#### Flow Navigation (Screen to Screen)
- **Home Screen** → Study Session Screen: Navigate to the study session page to begin studying.
- **Study Session Screen** → Home Screen: Return to the home screen after finishing a study session.
- **Notifications Screen** → Home Screen: Navigate back to the home screen after viewing reminders.
- **Study Groups Screen** → Home Screen: Return to the home screen after viewing or joining a study group.

## Wireframes
![Hand-sketched Wireframes](![Capstone](https://hackmd.io/_uploads/S1fgUSakxe.jpg)

### [BONUS] Digital Wireframes & Mockups
[Optional: Add links to digital wireframes and mockups here]

### [BONUS] Interactive Prototype
[Optional: Add links to an interactive prototype here]

## Schema

### Models
| Model Name        | Description                      |
|-------------------|----------------------------------|
| **User**          | Stores user data (name, email, etc.) |
| **StudySession**  | Stores data related to study sessions (flashcards, quizzes) |
| **Assignment**    | Stores data about assignments (due date, name, etc.) |
| **StudyGroup**    | Stores information about study groups (name, members, resources) |

### Networking
- **Home Screen**: Fetch upcoming assignments and study schedule from server.
  - Endpoint: `/api/home`
  
- **Study Session Screen**: Fetch flashcards or quizzes for studying.
  - Endpoint: `/api/study/session`
  
- **Notifications Screen**: Fetch notifications for upcoming assignments and exams.
  - Endpoint: `/api/notifications`
  
- **Study Groups Screen**: Fetch study group data and user participation.
  - Endpoint: `/api/study-groups`
# Capstone Project: App Idea Brainstorming

## Step 1: Generate New App Ideas
### **App Idea 1: StudyBuddy**
- **Category**: Education
- **What it does**: A study companion app that helps students organize their study schedule, provides study materials, and offers reminders for upcoming exams or assignments. It includes features like flashcards, quizzes, and a progress tracker.
- **Who it's for**: High school and college students who want to stay organized and improve their study habits.
- **Unique Features**:
  - Flashcards with spaced repetition for better memory retention
  - Integration with school calendars to sync exam dates and assignments
  - Social aspect where students can form study groups and quiz each other

### **App Idea 2: FitTrack**
- **Category**: Health & Fitness
- **What it does**: A fitness app that tracks workouts, progress, and health metrics like calories burned, steps taken, and sleep patterns. It also includes personalized workout plans and daily fitness challenges.
- **Who it's for**: People looking to improve their fitness and health by tracking their progress and staying motivated.
- **Unique Features**:
  - Integration with wearables (e.g., Fitbit, Apple Watch) for real-time data syncing
  - Social sharing of achievements to motivate friends
  - AI-driven workout suggestions based on current fitness level and goals

### **App Idea 3: EventHub**
- **Category**: Social
- **What it does**: An app for organizing and discovering local events (e.g., concerts, meetups, workshops). Users can RSVP to events, buy tickets, and see who's attending. Event organizers can post details and updates.
- **Who it's for**: People who enjoy attending events and discovering new activities in their area.
- **Unique Features**:
  - Geolocation-based event suggestions
  - Integration with social media to allow users to invite friends
  - Custom event creation for users to organize their own events

---

## Step 2: Evaluating App Ideas

### **Evaluation of StudyBuddy**
- **Mobile**: Highly mobile, allows students to access study materials on-the-go, provides reminders through push notifications.
- **Story**: Compelling, helps students stay organized and motivated. Students often struggle with time management, making this a valuable tool.
- **Market**: Large, as it's aimed at students, a broad and diverse audience.
- **Habit**: Habit-forming, as students need to check it frequently to track their progress and stay on top of deadlines.
- **Scope**: Medium – can be built with the essential features first (study schedule, flashcards) and expanded later (social features, AI-driven study plans).

### **Evaluation of FitTrack**
- **Mobile**: Perfect for mobile, as it requires constant tracking and real-time data syncing from devices.
- **Story**: Motivates users to stay fit, which is a popular trend, especially with health-conscious individuals. Has the potential to tap into the growing fitness community.
- **Market**: Large, as health and fitness apps are popular, with a wide range of users.
- **Habit**: Very habit-forming – daily tracking, challenges, and goals will engage users.
- **Scope**: Medium – Requires integration with wearable tech and real-time syncing, which adds complexity but can be tackled in phases.

### **Evaluation of EventHub**
- **Mobile**: Great for mobile, as it allows users to find events on the go, especially with geolocation-based features.
- **Story**: Strong, as it connects people to their communities and helps them discover new events, something people are increasingly interested in.
- **Market**: Medium – appeals to people who enjoy socializing and attending events, but the market may be smaller compared to fitness or educational apps.
- **Habit**: Medium – Not necessarily used daily, but used frequently when looking for events or planning social gatherings.
- **Scope**: Medium – Integrating event booking and geolocation features could be challenging but achievable with a well-defined MVP.

---

## Step 3: Final App Idea
**Final Idea Chosen**: **StudyBuddy**

**Why I chose this idea**:
- **StudyBuddy** stands out because it helps a large and diverse audience of students stay organized, which is both valuable and compelling.
- The features that include scheduling, flashcards, and study group interactions make it a unique mobile solution for educational purposes.
- The market is large, and the app's habit-forming nature will encourage students to use it daily to stay on top of their assignments.
- The scope is achievable with a minimal viable product (MVP), allowing room for expansion with more advanced features like AI-driven study plans.

---

### Next Step:
- Now that I've finalized my app idea, I'll proceed with creating a product specification and wireframes in the next activity.
# ios_capstone
