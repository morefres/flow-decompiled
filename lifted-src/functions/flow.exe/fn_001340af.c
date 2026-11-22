/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1340af-0x13418b va=0x1401340af bytes=220 */
void sub_00000001401340af(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rdx] */
    /* mov r14, qword ptr [rdx + 8] */
    /* mov rdi, qword ptr [rdx + 0x10] */
    /* cmp r14, 6 */
    /* je 0x1401340fb */
    /* cmp r14, 0x18 */
    /* jne 0x140134124 */
    /* lea rdx, [rip + 0xa4966f] */
    /* mov r8d, 0x18 */
    /* mov rcx, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x140134155 */
    /* test rdi, rdi */
    /* je 0x1401340f5 */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x14013416f */
    /* mov byte ptr [rsi + 1], 0 */
    /* jmp 0x140134147 */
    /* lea rdx, [rip + 0xa4965e] */
    /* mov r8d, 6 */
    /* mov rcx, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x140134155 */
    /* test rdi, rdi */
    /* je 0x14013411e */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x14013416f */
    /* mov byte ptr [rsi + 1], 1 */
    /* jmp 0x140134147 */
    /* cmp r14, 8 */
    /* jne 0x140134155 */
    /* movabs rax, 0x6576697463616e69 */
    /* cmp qword ptr [rbx], rax */
    /* jne 0x140134155 */
    /* test rdi, rdi */
    /* je 0x140134143 */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x14013416f */
    /* mov byte ptr [rsi + 1], 2 */
    /* xor eax, eax */
    /* mov byte ptr [rsi], al */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* lea r8, [rip + 0xa49614] */
    /* mov r9d, 3 */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x1408cc563 */
    /* jmp 0x140134183 */
    /* lea r8, [rip + 0xa4a6fa] */
    /* lea rdx, [rsp + 0x27] */
    /* mov rcx, rdi */
    /* call 0x1408c3d55 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov al, 1 */
    /* jmp 0x140134149 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
