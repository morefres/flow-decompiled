/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1b7e0a-0x1b7eb3 va=0x1401b7e0a bytes=169 */
void sub_00000001401b7e0a(void) {
    /* push rbp */
    /* mov eax, 0x3510 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x3480], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x3478], rcx */
    /* call 0x1401b80ba */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x3478] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0x1a08] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x1401b80ba */
    /* nop  */
    /* add rsp, 0x3510 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x3478] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp + 0x3470], 0 */
    /* je 0x1401b7ea7 */
    /* mov rcx, qword ptr [rbp + 0x3468] */
    /* mov qword ptr [rbp + 0x1a20], rcx */
    /* mov rcx, qword ptr [rbp + 0x3478] */
    /* mov r8, qword ptr [rbp + 0x3470] */
    /* jmp 0x1401b7e50 */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x3478] */
    /* jmp 0x1401b7e50 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
