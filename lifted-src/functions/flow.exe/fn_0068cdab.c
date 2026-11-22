/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x68cdab-0x68ce56 va=0x14068cdab bytes=171 */
void sub_000000014068cdab(void) {
    /* push rbp */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov eax, 3 */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* xchg qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov qword ptr [rbp - 0x20], rax */
    /* cmp rax, 4 */
    /* jae 0x14068ce2a */
    /* cmp rax, 2 */
    /* jne 0x14068ce12 */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [r8 + 0x28], al */
    /* test al, al */
    /* jne 0x14068cde2 */
    /* mov rax, qword ptr [r8 + 0x18] */
    /* mov rcx, qword ptr [r8 + 0x20] */
    /* mov qword ptr [r8 + 0x18], 0 */
    /* xor edx, edx */
    /* xchg byte ptr [r8 + 0x28], dl */
    /* test rax, rax */
    /* je 0x14068ce12 */
    /* mov rax, qword ptr [rax + 8] */
    /* call qword ptr [rip + 0x245087] */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* call 0x14069e38d */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rsp, 0x50 */
    /* pop rbp */
    /* jmp 0x14069e4b8 */
    /* lea rax, [rbp - 0x20] */
    /* lea rdx, [rbp - 0x30] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x66464c] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x4fed86] */
    /* lea r8, [rip + 0x4fedc2] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
