/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x294faa-0x29504d va=0x140294faa bytes=163 */
void sub_0000000140294faa(void) {
    /* push rbp */
    /* sub rsp, 0xcf0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xc60], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0xc58], rcx */
    /* call 0x14029524e */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xc58] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0x5f8] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x14029524e */
    /* nop  */
    /* add rsp, 0xcf0 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0xc58] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp + 0xc50], 0 */
    /* je 0x140295041 */
    /* mov rcx, qword ptr [rbp + 0xc48] */
    /* mov qword ptr [rbp + 0x610], rcx */
    /* mov rcx, qword ptr [rbp + 0xc58] */
    /* mov r8, qword ptr [rbp + 0xc50] */
    /* jmp 0x140294fea */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0xc58] */
    /* jmp 0x140294fea */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
