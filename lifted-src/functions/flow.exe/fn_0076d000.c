/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x76d000-0x76d077 va=0x14076d000 bytes=119 */
void sub_000000014076d000(void) {
    /* push rbp */
    /* sub rsp, 0x80 */
    /* lea rbp, [rsp + 0x80] */
    /* mov r8, rdx */
    /* mov rdx, rcx */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x14076a700 */
    /* cmp dword ptr [rbp - 0x58], 2 */
    /* jne 0x14076d050 */
    /* mov rcx, qword ptr [rbp - 0x50] */
    /* mov edx, ecx */
    /* and edx, 3 */
    /* xor eax, eax */
    /* lea r8d, [rdx - 2] */
    /* cmp r8d, 2 */
    /* jb 0x14076d06e */
    /* test rdx, rdx */
    /* je 0x14076d06e */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x164e4c] */
    /* xor eax, eax */
    /* jmp 0x14076d06e */
    /* mov eax, dword ptr [rbp - 0xc] */
    /* test al, 0x10 */
    /* sete cl */
    /* test eax, 0x400 */
    /* sete dl */
    /* test dword ptr [rbp - 8], 0x20000000 */
    /* sete al */
    /* or al, dl */
    /* and al, cl */
    /* add rsp, 0x80 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
