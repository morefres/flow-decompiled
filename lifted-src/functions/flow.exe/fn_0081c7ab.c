/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x81c7ab-0x81c84d va=0x14081c7ab bytes=162 */
void sub_000000014081c7ab(void) {
    /* sub rsp, 0x38 */
    /* mov rcx, qword ptr [rcx] */
    /* mov rax, qword ptr [rcx] */
    /* lea rdx, [rsp + 0x28] */
    /* lea r8, [rsp + 0x30] */
    /* test al, 0x22 */
    /* je 0x14081c7ce */
    /* xor r9d, r9d */
    /* mov r11, rdx */
    /* xor r10d, r10d */
    /* jmp 0x14081c800 */
    /* test al, 1 */
    /* je 0x14081c7db */
    /* mov r10, rax */
    /* or r10, 0x24 */
    /* jmp 0x14081c7f1 */
    /* test al, 4 */
    /* jne 0x14081c7ed */
    /* test rax, rax */
    /* js 0x14081c833 */
    /* lea r10, [rax + 0x64] */
    /* mov r9b, 1 */
    /* jmp 0x14081c7f4 */
    /* lea r10, [rax + 0x20] */
    /* xor r9d, r9d */
    /* mov qword ptr [rsp + 0x28], 1 */
    /* mov r11, r8 */
    /* mov qword ptr [r11], r10 */
    /* cmp dword ptr [rsp + 0x28], 1 */
    /* jne 0x14081c816 */
    /* mov r10, qword ptr [rsp + 0x30] */
    /* lock cmpxchg qword ptr [rcx], r10 */
    /* jne 0x14081c7bf */
    /* test r9b, r9b */
    /* je 0x14081c82e */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 8] */
    /* add rsp, 0x38 */
    /* jmp qword ptr [rip + 0xb566a] */
    /* add rsp, 0x38 */
    /* ret  */
    /* lea rcx, [rip + 0x36601e] */
    /* lea r8, [rip + 0x366047] */
    /* mov edx, 0x2f */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
