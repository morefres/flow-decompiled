/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2bc2e2-0x2bc3c3 va=0x1402bc2e2 bytes=225 */
void sub_00000001402bc2e2(void) {
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
    /* je 0x1402bc3a5 */
    /* mov rbx, rcx */
    /* lea rax, [rdx + 0x10] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* cmp qword ptr [rdx + 0x10], -2 */
    /* je 0x1402bc326 */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* call 0x1402b656e */
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
    /* je 0x1402bc363 */
    /* mov qword ptr [rbx], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1402bc39a */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x1402b6441 */
    /* nop  */
    /* jmp 0x1402bc39a */
    /* mov rax, qword ptr [r14] */
    /* mov qword ptr [r14], 0xfffffffffffffffe */
    /* cmp rax, -2 */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* je 0x1402bc3b4 */
    /* lea rsi, [rdx + 0x18] */
    /* lea rdi, [rbx + 8] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbx], rax */
    /* lock dec qword ptr [rdx] */
    /* jne 0x1402bc39a */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x1402b6441 */
    /* nop  */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x8a6dfc] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1402bc3c1 */
    /* lea rcx, [rip + 0x8a6e05] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
