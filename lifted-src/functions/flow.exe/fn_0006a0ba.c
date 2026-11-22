/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6a0ba-0x6a15d va=0x14006a0ba bytes=163 */
void sub_000000014006a0ba(void) {
    /* push rbp */
    /* sub rsp, 0xdb0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xd20], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0xd18], rcx */
    /* call 0x14006a35e */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xd18] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0x658] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x14006a35e */
    /* nop  */
    /* add rsp, 0xdb0 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0xd18] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp + 0xd10], 0 */
    /* je 0x14006a151 */
    /* mov rcx, qword ptr [rbp + 0xd08] */
    /* mov qword ptr [rbp + 0x670], rcx */
    /* mov rcx, qword ptr [rbp + 0xd18] */
    /* mov r8, qword ptr [rbp + 0xd10] */
    /* jmp 0x14006a0fa */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0xd18] */
    /* jmp 0x14006a0fa */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
