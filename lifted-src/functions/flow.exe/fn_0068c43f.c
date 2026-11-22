/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x68c43f-0x68c4ec va=0x14068c43f bytes=173 */
void sub_000000014068c43f(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx] */
    /* xor r8d, r8d */
    /* mov rdx, rax */
    /* sub rdx, 2 */
    /* cmovae r8, rdx */
    /* test r8, r8 */
    /* je 0x14068c4ab */
    /* cmp r8, 1 */
    /* jne 0x14068c4b0 */
    /* movzx eax, byte ptr [rcx + 0x78] */
    /* cmp eax, 0xff */
    /* je 0x14068c4b0 */
    /* add rcx, 8 */
    /* cmp eax, 0xfe */
    /* jne 0x14068c4e2 */
    /* mov rcx, qword ptr [rcx] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x14068c534 */
    /* nop  */
    /* call qword ptr [rip + 0x245272] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x245255] */
    /* cmp eax, 2 */
    /* jne 0x14068c4b6 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* cmp dword ptr [rcx + 0xa0], -3 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* je 0x14068c4d4 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x98] */
    /* call 0x14068cb8e */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14068cc26 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1406883c9 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
