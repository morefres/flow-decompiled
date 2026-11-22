/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7660d0-0x7661c3 va=0x1407660d0 bytes=243 */
void sub_00000001407660d0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea rax, [rcx + 8] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov rcx, qword ptr [rdx] */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rdx, [rip + 0x41e754] */
    /* mov r8d, 9 */
    /* call qword ptr [rip + 0x16bd90] */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* mov byte ptr [rbp - 8], al */
    /* mov byte ptr [rbp - 7], 0 */
    /* lea rax, [rip + 0x296] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rdx, [rip + 0x41e733] */
    /* lea rdi, [rbp - 0x10] */
    /* mov r8d, 0xb */
    /* mov rcx, rdi */
    /* mov r9, rsi */
    /* call 0x14001cc70 */
    /* lea rax, [rip + 0x8e] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rdx, [rip + 0x41e716] */
    /* lea r9, [rbp - 0x18] */
    /* mov r8d, 9 */
    /* mov rcx, rdi */
    /* call 0x14001cc70 */
    /* movzx ecx, byte ptr [rbp - 8] */
    /* movzx eax, byte ptr [rbp - 7] */
    /* mov edx, eax */
    /* not dl */
    /* or dl, cl */
    /* test dl, 1 */
    /* je 0x140766177 */
    /* or al, cl */
    /* jmp 0x1407661b9 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* test byte ptr [rax + 0x12], 0x80 */
    /* jne 0x14076619b */
    /* mov rcx, qword ptr [rax] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rdx, [rip + 0x407ade] */
    /* mov r8d, 2 */
    /* jmp 0x1407661b3 */
    /* mov rcx, qword ptr [rax] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rdx, [rip + 0x41e9bc] */
    /* mov r8d, 1 */
    /* call qword ptr [rip + 0x16bcdf] */
    /* and al, 1 */
    /* add rsp, 0x40 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
