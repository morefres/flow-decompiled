/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1e2f8a-0x1e3033 va=0x1401e2f8a bytes=169 */
void sub_00000001401e2f8a(void) {
    /* push rbp */
    /* mov eax, 0x1fb0 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1f20], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x1f18], rcx */
    /* call 0x1401e3234 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1f18] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0xf58] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x1401e3234 */
    /* nop  */
    /* add rsp, 0x1fb0 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x1f18] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp + 0x1f10], 0 */
    /* je 0x1401e3027 */
    /* mov rcx, qword ptr [rbp + 0x1f08] */
    /* mov qword ptr [rbp + 0xf70], rcx */
    /* mov rcx, qword ptr [rbp + 0x1f18] */
    /* mov r8, qword ptr [rbp + 0x1f10] */
    /* jmp 0x1401e2fd0 */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x1f18] */
    /* jmp 0x1401e2fd0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
