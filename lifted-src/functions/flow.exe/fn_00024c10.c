/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x24c10-0x24ce8 va=0x140024c10 bytes=216 */
void sub_0000000140024c10(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rsp + 0x20] */
    /* mov dword ptr [rbp + 4], 0 */
    /* cmp edx, 0x80 */
    /* jae 0x140024c37 */
    /* mov byte ptr [rbp + 4], dl */
    /* mov r8d, 1 */
    /* jmp 0x140024caf */
    /* mov eax, edx */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov r8d, edx */
    /* shr r8d, 6 */
    /* cmp edx, 0x800 */
    /* jae 0x140024c5f */
    /* or r8b, 0xc0 */
    /* mov byte ptr [rbp + 4], r8b */
    /* mov byte ptr [rbp + 5], al */
    /* mov r8d, 2 */
    /* jmp 0x140024caf */
    /* and r8b, 0x3f */
    /* or r8b, 0x80 */
    /* mov r9d, edx */
    /* shr r9d, 0xc */
    /* cmp edx, 0xffff */
    /* ja 0x140024c8d */
    /* or r9b, 0xe0 */
    /* mov byte ptr [rbp + 4], r9b */
    /* mov byte ptr [rbp + 5], r8b */
    /* mov byte ptr [rbp + 6], al */
    /* mov r8d, 3 */
    /* jmp 0x140024caf */
    /* and r9b, 0x3f */
    /* or r9b, 0x80 */
    /* shr edx, 0x12 */
    /* or dl, 0xf0 */
    /* mov byte ptr [rbp + 4], dl */
    /* mov byte ptr [rbp + 5], r9b */
    /* mov byte ptr [rbp + 6], r8b */
    /* mov byte ptr [rbp + 7], al */
    /* mov r8d, 4 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rsi, rax */
    /* add rsi, r8 */
    /* setb dl */
    /* cmp rsi, qword ptr [rcx + 8] */
    /* seta bl */
    /* or bl, dl */
    /* jne 0x140024cdd */
    /* add rax, qword ptr [rcx] */
    /* lea rdx, [rbp + 4] */
    /* mov rdi, rcx */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi + 0x10], rsi */
    /* mov eax, ebx */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
