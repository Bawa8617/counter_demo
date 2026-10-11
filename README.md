# GDG LASU Flutter Counter Demo

This is a simple Flutter project we built during the GDG LASU Beginner Mobile Development Bootcamp to practise user interaction and state management.

The app starts with a counter value of `0`. Pressing **Increment** increases the value by one. The counter is stored in memory and resets to `0` when the app restarts.

## Getting Started

### 1. Fork the Repository

1. Open this repository on GitHub.
2. Click **Fork**.
3. Select your GitHub account and create your fork.

### 2. Clone Your Fork

Open your fork on GitHub, click **Code**, select HTTPS, and copy the URL or SSH if you have SSH tied to your local machine.

Run the following commands in your terminal, replacing the URL with your own fork's URL:

```bash
git clone https://github.com/YOUR_USERNAME/counter_demo.git
cd counter_demo
```

### 3. Run the App

Open the project in VS Code and run:

```bash
flutter pub get
flutter run
```

## Practical Assignments

Complete the following tasks using the code from our class. 

### Assignment 1: Add Counter Controls

**Required tasks:**

- **Decrement:** Add a button that decreases the counter by one.
- **Reset:** Add a button that returns the counter to `0`.
- **Prevent negative values:** Ensure the counter never goes below `0`.

Use `onPressed`, variables, conditions, and `setState()` to implement these behaviours.

### Assignment 2: Conditional UI

Implement at least **one** of the following:

**Option A:** Display `Congratulations! You reached 10.` when the counter reaches `10` or higher. Hide the message when it drops below `10`.

**Option B:** Display `Counter is empty` when the counter is `0`. Otherwise, display the current value, such as `Counter: 3`.

### Optional Challenge: Customise the UI

- Change the AppBar title.
- Adjust button labels, colours, text sizes, or spacing.
- Improve the layout of the counter and buttons.

Keep your changes within the Flutter concepts covered in class.

## Save and Push Your Work

After completing the assignments, open your terminal inside the project folder.

Check your changes:

```bash
git status
```

Stage your changes:

```bash
git add .
```

Commit with a meaningful message:

```bash
git commit -m "Complete counter practical assignments"
```

Push your changes to your fork:

```bash
git push
```

If Git says your branch has no upstream, follow the command it suggests.

Finally, open your fork on GitHub and confirm that your changes are there.

## Submission

Submit the following:

1. **Your forked GitHub repository link.**
2. A screenshot of your completed app.
3. A short explanation of how you used `setState()` to update the counter.

Make sure your repository is public so it can be accessed, unless instructed otherwise.

### Before You Submit, ENSURE YOU FOLLOW THESE CHECKLISTS

- [ ] Added Decrement and Reset buttons.
- [ ] Prevented negative counter values.
- [ ] Implemented at least one conditional UI option.
- [ ] Tested the app.
- [ ] Committed and pushed changes to my fork.
- [ ] Confirmed my GitHub repository link is correct.

## Resources

- [Flutter documentation](https://docs.flutter.dev/)
- [Flutter widget catalog](https://docs.flutter.dev/ui/widgets)
- [Dart language tour](https://dart.dev/language)
- [GitHub: Fork a repository](https://docs.github.com/en/get-started/quickstart/fork-a-repo)
- [GitHub: Clone a repository](https://docs.github.com/en/repositories/creating-and-managing-repositories/cloning-a-repository)
