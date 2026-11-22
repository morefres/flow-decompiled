/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x35617a-0x356223 va=0x14035617a bytes=169 */
void sub_000000014035617a(void) {
    /* push rbp */
    /* mov eax, 0x3bd0 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x3b40], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x3b38], rcx */
    /* call 0x14035642a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x3b38] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0x1d68] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x14035642a */
    /* nop  */
    /* add rsp, 0x3bd0 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x3b38] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp + 0x3b30], 0 */
    /* je 0x140356217 */
    /* mov rcx, qword ptr [rbp + 0x3b28] */
    /* mov qword ptr [rbp + 0x1d80], rcx */
    /* mov rcx, qword ptr [rbp + 0x3b38] */
    /* mov r8, qword ptr [rbp + 0x3b30] */
    /* jmp 0x1403561c0 */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x3b38] */
    /* jmp 0x1403561c0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
