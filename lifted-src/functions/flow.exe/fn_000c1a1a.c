/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xc1a1a-0xc1ac3 va=0x1400c1a1a bytes=169 */
void sub_00000001400c1a1a(void) {
    /* push rbp */
    /* mov eax, 0x1470 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x13e0], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x13d8], rcx */
    /* call 0x1400c1cc4 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x13d8] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0x9b8] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x1400c1cc4 */
    /* nop  */
    /* add rsp, 0x1470 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x13d8] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp + 0x13d0], 0 */
    /* je 0x1400c1ab7 */
    /* mov rcx, qword ptr [rbp + 0x13c8] */
    /* mov qword ptr [rbp + 0x9d0], rcx */
    /* mov rcx, qword ptr [rbp + 0x13d8] */
    /* mov r8, qword ptr [rbp + 0x13d0] */
    /* jmp 0x1400c1a60 */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x13d8] */
    /* jmp 0x1400c1a60 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
