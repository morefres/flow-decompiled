/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x10f75a-0x10f803 va=0x14010f75a bytes=169 */
void sub_000000014010f75a(void) {
    /* push rbp */
    /* mov eax, 0x4710 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x4680], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x4678], rcx */
    /* call 0x14010fa0a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x4678] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0x2308] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x14010fa0a */
    /* nop  */
    /* add rsp, 0x4710 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x4678] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp + 0x4670], 0 */
    /* je 0x14010f7f7 */
    /* mov rcx, qword ptr [rbp + 0x4668] */
    /* mov qword ptr [rbp + 0x2320], rcx */
    /* mov rcx, qword ptr [rbp + 0x4678] */
    /* mov r8, qword ptr [rbp + 0x4670] */
    /* jmp 0x14010f7a0 */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x4678] */
    /* jmp 0x14010f7a0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
