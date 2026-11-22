/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x69e4b8-0x69e561 va=0x14069e4b8 bytes=169 */
void sub_000000014069e4b8(void) {
    /* push rbp */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov eax, 3 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* xchg qword ptr [rcx + 0x10], rax */
    /* mov qword ptr [rbp - 0x18], rax */
    /* cmp rax, 4 */
    /* jae 0x14069e535 */
    /* cmp rax, 2 */
    /* jne 0x14069e51b */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [r8 + 0x28], al */
    /* test al, al */
    /* jne 0x14069e4eb */
    /* mov rax, qword ptr [r8 + 0x18] */
    /* mov rcx, qword ptr [r8 + 0x20] */
    /* mov qword ptr [r8 + 0x18], 0 */
    /* xor edx, edx */
    /* xchg byte ptr [r8 + 0x28], dl */
    /* test rax, rax */
    /* je 0x14069e51b */
    /* mov rax, qword ptr [rax + 8] */
    /* call qword ptr [rip + 0x23397e] */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14069e52f */
    /* add rsp, 0x50 */
    /* pop rbp */
    /* jmp 0x1406206cb */
    /* add rsp, 0x50 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rbp - 0x18] */
    /* lea rdx, [rbp - 0x28] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x675d57] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x4ed67b] */
    /* lea r8, [rip + 0x4ed6b7] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
