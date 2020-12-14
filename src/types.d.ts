interface Process {
    argv: string[];
}


// should generate 
// type process = {
//     argv: array<string>;
// }

export enum Status {
    Initialized = 0,
    Started = 1,
    Done = 2,
    Deleted = 4,
}
