enum Status {
  approved,
  pending,
  rejected,
}

void main() {
  Status status1 = Status.approved;
  Status status2 = Status.pending;
  Status status3 = Status.rejected;

  print(status1);   // Status.approved
  print(status2);   // Status.pending
  print(status3);   // Status.rejected
}