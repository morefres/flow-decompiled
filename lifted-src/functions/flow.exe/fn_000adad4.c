/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xadad4-0xadb53 va=0x1400adad4 bytes=127 */
void sub_00000001400adad4(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* lea rax, [rip + 0x85e4fa] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov qword ptr [rbp - 0x20], 1 */
    /* mov rcx, qword ptr [rip + 0xd13f47] */
    /* xor eax, eax */
    /* cmp rcx, 2 */
    /* lea rdi, [rip + 0xd13f4a] */
    /* cmove rax, rdi */
    /* jne 0x1400adb44 */
    /* cmp dword ptr [rbp - 0x20], 1 */
    /* jne 0x1400adb33 */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rsi + 0x10], rdx */
    /* jmp 0x1400adb35 */
    /* xor ecx, ecx */
    /* mov qword ptr [rsi], rcx */
    /* mov qword ptr [rsi + 8], rax */
    /* add rsp, 0x40 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x1408b07a7 */
    /* nop  */
    /* mov rax, rdi */
    /* jmp 0x1400adb1c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
