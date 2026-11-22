/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x27f063-0x27f144 va=0x14027f063 bytes=225 */
void sub_000000014027f063(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x18], r8 */
    /* test rdx, rdx */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* je 0x14027f126 */
    /* mov rbx, rcx */
    /* lea rax, [rdx + 0x10] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* cmp qword ptr [rdx + 0x10], -2 */
    /* je 0x14027f0a7 */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* call 0x14029fff1 */
    /* nop  */
    /* mov ecx, 0xa */
    /* mov r14, qword ptr [rbp - 0x20] */
    /* mov rdi, r14 */
    /* mov rsi, qword ptr [rbp - 0x18] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, r14 */
    /* call 0x14027e863 */
    /* nop  */
    /* test al, al */
    /* je 0x14027f0e4 */
    /* mov qword ptr [rbx], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14027f11b */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x14027ba0c */
    /* nop  */
    /* jmp 0x14027f11b */
    /* mov rax, qword ptr [r14] */
    /* mov qword ptr [r14], 0xfffffffffffffffe */
    /* cmp rax, -2 */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* je 0x14027f135 */
    /* lea rsi, [rdx + 0x18] */
    /* lea rdi, [rbx + 8] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbx], rax */
    /* lock dec qword ptr [rdx] */
    /* jne 0x14027f11b */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x14027ba0c */
    /* nop  */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x8e407b] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x14027f142 */
    /* lea rcx, [rip + 0x8e4084] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
