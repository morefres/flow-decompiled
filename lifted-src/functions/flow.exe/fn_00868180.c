/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x868180-0x8681fb va=0x140868180 bytes=123 */
void sub_0000000140868180(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, r9 */
    /* mov rdi, rcx */
    /* cmp byte ptr [rcx + 0x24], 1 */
    /* jne 0x1408681eb */
    /* lea rbx, [rbp - 8] */
    /* mov qword ptr [rbx], r8 */
    /* mov rcx, qword ptr [rdi + 0x18] */
    /* mov rdx, rbx */
    /* call qword ptr [rip + 0x69adb] */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov r8, qword ptr [rdi + 0x10] */
    /* mov rcx, qword ptr [r8 + 0x10] */
    /* dec rcx */
    /* and rcx, 0xfffffffffffffff0 */
    /* add rcx, rax */
    /* add rcx, 0x10 */
    /* mov rax, qword ptr [rbx] */
    /* lea rdx, [rbp - 0x30] */
    /* mov dword ptr [rdx], 1 */
    /* mov qword ptr [rdx + 4], rax */
    /* mov rax, qword ptr [r8 + 0x28] */
    /* call qword ptr [rip + 0x69cae] */
    /* nop  */
    /* mov eax, dword ptr [rdi + 0x20] */
    /* mov dword ptr [rsi], eax */
    /* xor eax, eax */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
