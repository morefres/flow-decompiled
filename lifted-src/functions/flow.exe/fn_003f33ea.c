/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3f33ea-0x3f3493 va=0x1403f33ea bytes=169 */
void sub_00000001403f33ea(void) {
    /* push rbp */
    /* mov eax, 0x4770 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x46e0], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x46d8], rcx */
    /* call 0x1403f369a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x46d8] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0x2338] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x1403f369a */
    /* nop  */
    /* add rsp, 0x4770 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x46d8] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp + 0x46d0], 0 */
    /* je 0x1403f3487 */
    /* mov rcx, qword ptr [rbp + 0x46c8] */
    /* mov qword ptr [rbp + 0x2350], rcx */
    /* mov rcx, qword ptr [rbp + 0x46d8] */
    /* mov r8, qword ptr [rbp + 0x46d0] */
    /* jmp 0x1403f3430 */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x46d8] */
    /* jmp 0x1403f3430 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
