/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x767ed0-0x767fdf va=0x140767ed0 bytes=271 */
void sub_0000000140767ed0(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov rsi, qword ptr [rcx + 0x10] */
    /* mov edi, 1 */
    /* cmp edx, 0x80 */
    /* jb 0x140767f0c */
    /* mov edi, 2 */
    /* cmp edx, 0x800 */
    /* jb 0x140767f0c */
    /* cmp edx, 0x10000 */
    /* mov edi, 4 */
    /* sbb rdi, 0 */
    /* mov rax, qword ptr [rcx] */
    /* sub rax, rsi */
    /* cmp rdi, rax */
    /* ja 0x140767fb4 */
    /* mov rax, qword ptr [rcx + 8] */
    /* cmp edx, 0x80 */
    /* jae 0x140767f2c */
    /* mov byte ptr [rax + rsi], dl */
    /* jmp 0x140767fa0 */
    /* mov r8d, edx */
    /* and r8b, 0x3f */
    /* or r8b, 0x80 */
    /* mov r9d, edx */
    /* shr r9d, 6 */
    /* cmp edx, 0x800 */
    /* jae 0x140767f55 */
    /* or r9b, 0xc0 */
    /* mov byte ptr [rax + rsi], r9b */
    /* mov byte ptr [rax + rsi + 1], r8b */
    /* jmp 0x140767fa0 */
    /* and r9b, 0x3f */
    /* or r9b, 0x80 */
    /* mov r10d, edx */
    /* shr r10d, 0xc */
    /* cmp edx, 0xffff */
    /* ja 0x140767f80 */
    /* or r10b, 0xe0 */
    /* mov byte ptr [rax + rsi], r10b */
    /* mov byte ptr [rax + rsi + 1], r9b */
    /* mov byte ptr [rax + rsi + 2], r8b */
    /* jmp 0x140767fa0 */
    /* and r10b, 0x3f */
    /* or r10b, 0x80 */
    /* shr edx, 0x12 */
    /* or dl, 0xf0 */
    /* mov byte ptr [rax + rsi], dl */
    /* mov byte ptr [rax + rsi + 1], r10b */
    /* mov byte ptr [rax + rsi + 2], r9b */
    /* mov byte ptr [rax + rsi + 3], r8b */
    /* add rdi, rsi */
    /* mov qword ptr [rcx + 0x10], rdi */
    /* xor eax, eax */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* mov rbx, rcx */
    /* mov r14d, edx */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x1408c4fb0 */
    /* mov edx, r14d */
    /* mov rcx, rbx */
    /* jmp 0x140767f1b */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
