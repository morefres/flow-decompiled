/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2a1c7a-0x2a1d23 va=0x1402a1c7a bytes=169 */
void sub_00000001402a1c7a(void) {
    /* push rbp */
    /* mov eax, 0x4c50 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x4bc0], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x4bb8], rcx */
    /* call 0x1402a1f2a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x4bb8] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0x25a8] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x1402a1f2a */
    /* nop  */
    /* add rsp, 0x4c50 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x4bb8] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp + 0x4bb0], 0 */
    /* je 0x1402a1d17 */
    /* mov rcx, qword ptr [rbp + 0x4ba8] */
    /* mov qword ptr [rbp + 0x25c0], rcx */
    /* mov rcx, qword ptr [rbp + 0x4bb8] */
    /* mov r8, qword ptr [rbp + 0x4bb0] */
    /* jmp 0x1402a1cc0 */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x4bb8] */
    /* jmp 0x1402a1cc0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
