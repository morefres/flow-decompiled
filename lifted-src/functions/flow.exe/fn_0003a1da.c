/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3a1da-0x3a283 va=0x14003a1da bytes=169 */
void sub_000000014003a1da(void) {
    /* push rbp */
    /* mov eax, 0x2bb0 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2b20], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x2b18], rcx */
    /* call 0x14003a48a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2b18] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0x1558] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x14003a48a */
    /* nop  */
    /* add rsp, 0x2bb0 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x2b18] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp + 0x2b10], 0 */
    /* je 0x14003a277 */
    /* mov rcx, qword ptr [rbp + 0x2b08] */
    /* mov qword ptr [rbp + 0x1570], rcx */
    /* mov rcx, qword ptr [rbp + 0x2b18] */
    /* mov r8, qword ptr [rbp + 0x2b10] */
    /* jmp 0x14003a220 */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x2b18] */
    /* jmp 0x14003a220 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
