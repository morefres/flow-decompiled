/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x685339-0x6853e7 va=0x140685339 bytes=174 */
void sub_0000000140685339(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* lea rax, [rcx + 0x10] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov rsi, qword ptr [rcx + 0xc0] */
    /* test sil, 1 */
    /* je 0x140685382 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rcx + 0xb0] */
    /* mov rcx, qword ptr [rcx + 0xb8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* call qword ptr [rip + 0x24cb17] */
    /* nop  */
    /* test sil, 8 */
    /* je 0x1406853a5 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rcx + 0xa0] */
    /* mov rcx, qword ptr [rcx + 0xa8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* call qword ptr [rip + 0x24caf4] */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* cmp dword ptr [rcx], -2 */
    /* je 0x1406853b4 */
    /* call 0x14068544e */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* cmp rsi, -1 */
    /* je 0x1406853e0 */
    /* lock dec qword ptr [rsi + 8] */
    /* jne 0x1406853e0 */
    /* call qword ptr [rip + 0x24c33d] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x24c320] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
