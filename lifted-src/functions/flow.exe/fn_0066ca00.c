/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66ca00-0x66caf1 va=0x14066ca00 bytes=241 */
void sub_000000014066ca00(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xf8 */
    /* mov rsi, r8 */
    /* mov rdi, rdx */
    /* mov rbx, rcx */
    /* mov rcx, qword ptr [rdx + 0x90] */
    /* mov rdx, qword ptr [r8] */
    /* call 0x14081cdfc */
    /* test al, al */
    /* je 0x14066ca4d */
    /* lea r14, [rsp + 0x50] */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x14066c4c0 */
    /* mov r9, qword ptr [r14] */
    /* cmp r9, 3 */
    /* jne 0x14066ca8a */
    /* mov qword ptr [rbx], 3 */
    /* jmp 0x14066ca7a */
    /* lea rcx, [rsp + 0x28] */
    /* mov word ptr [rcx], 4 */
    /* call 0x140667182 */
    /* mov rcx, rax */
    /* call 0x140666915 */
    /* mov qword ptr [rbx], 0xfffffffffffffffe */
    /* mov qword ptr [rbx + 8], rax */
    /* lea rax, [rip + 0x4e51aa] */
    /* mov qword ptr [rbx + 0x10], rax */
    /* mov rax, rbx */
    /* add rsp, 0xf8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* mov rdx, qword ptr [rsp + 0x58] */
    /* mov r8, qword ptr [rsp + 0x60] */
    /* cmp r9d, -2 */
    /* je 0x14066caa9 */
    /* cmp r9d, -3 */
    /* jne 0x14066caba */
    /* mov qword ptr [rbx], 0xfffffffffffffffd */
    /* jmp 0x14066ca7a */
    /* lea rcx, [rsp + 0x28] */
    /* mov word ptr [rcx], 4 */
    /* call 0x1406670da */
    /* jmp 0x14066ca5c */
    /* lea rsi, [rsp + 0x68] */
    /* lea rax, [rsp + 0xb0] */
    /* mov ecx, 9 */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbx], r9 */
    /* mov qword ptr [rbx + 8], rdx */
    /* mov qword ptr [rbx + 0x10], r8 */
    /* mov rdi, rbx */
    /* add rdi, 0x18 */
    /* mov ecx, 9 */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x14066ca7a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
