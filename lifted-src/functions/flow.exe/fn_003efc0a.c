/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3efc0a-0x3efcb3 va=0x1403efc0a bytes=169 */
void sub_00000001403efc0a(void) {
    /* push rbp */
    /* mov eax, 0x1f50 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1ec0], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x1eb8], rcx */
    /* call 0x1403efeb4 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1eb8] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0xf28] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x1403efeb4 */
    /* nop  */
    /* add rsp, 0x1f50 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x1eb8] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp + 0x1eb0], 0 */
    /* je 0x1403efca7 */
    /* mov rcx, qword ptr [rbp + 0x1ea8] */
    /* mov qword ptr [rbp + 0xf40], rcx */
    /* mov rcx, qword ptr [rbp + 0x1eb8] */
    /* mov r8, qword ptr [rbp + 0x1eb0] */
    /* jmp 0x1403efc50 */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x1eb8] */
    /* jmp 0x1403efc50 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
