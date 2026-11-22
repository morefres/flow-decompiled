/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x77e9b0-0x77ea11 va=0x14077e9b0 bytes=97 */
void sub_000000014077e9b0(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx] */
    /* cmp dword ptr [rax], 0xc00000fd */
    /* jne 0x14077ea09 */
    /* mov eax, dword ptr [rip + 0x6453e9] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* mov rax, qword ptr [rax + 0x138] */
    /* cmp rax, 2 */
    /* jbe 0x14077ea01 */
    /* add rax, -0x10 */
    /* mov qword ptr [rbp - 0x10], rax */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x14077ea80 */
    /* nop  */
    /* jmp 0x14077ea09 */
    /* xor ecx, ecx */
    /* call 0x14077ea80 */
    /* nop  */
    /* xor eax, eax */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
