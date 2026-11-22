/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa2760-0xa286b va=0x1400a2760 bytes=267 */
void sub_00000001400a2760(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x128 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xa0], 0xfffffffffffffffe */
    /* mov rbx, r8 */
    /* mov rax, qword ptr [rcx] */
    /* mov qword ptr [rbp + 0x98], rax */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp + 0x90], rax */
    /* mov rax, qword ptr [rdx] */
    /* mov qword ptr [rbp + 0x88], rax */
    /* mov r8, qword ptr [rdx + 8] */
    /* mov r9, qword ptr [rdx + 0x10] */
    /* xor eax, eax */
    /* lea rdx, [rbp - 0x58] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 0x10], rax */
    /* lea rcx, [rbp + 0x28] */
    /* mov qword ptr [rbp + 0x80], r8 */
    /* call 0x140847812 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x28], -1 */
    /* je 0x1400a2823 */
    /* lea rdx, [rbp - 0x50] */
    /* lea rsi, [rbp + 0x28] */
    /* mov ecx, 0xb */
    /* mov rdi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x90] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* dec rcx */
    /* and rcx, 0xfffffffffffffff0 */
    /* mov r8, qword ptr [rbp + 0x98] */
    /* add rcx, r8 */
    /* add rcx, 0x10 */
    /* mov qword ptr [rdx - 8], 0xffffffffffffffff */
    /* mov qword ptr [rdx + 0x58], rbx */
    /* lea rdx, [rbp - 0x58] */
    /* call qword ptr [rip + 0x82f67a] */
    /* nop  */
    /* mov esi, eax */
    /* jmp 0x1400a2825 */
    /* xor esi, esi */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* mov rdx, qword ptr [rbp + 0x80] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400a285d */
    /* mov rdx, qword ptr [rbp + 0x90] */
    /* call 0x140805f84 */
    /* mov eax, esi */
    /* add rsp, 0x128 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
