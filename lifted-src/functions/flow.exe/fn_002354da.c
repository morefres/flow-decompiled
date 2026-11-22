/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2354da-0x23557f va=0x1402354da bytes=165 */
void sub_00000001402354da(void) {
    /* push rbp */
    /* sub rsp, 0x1a0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x110], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x108], rcx */
    /* call 0x14023573e */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x108] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0x50] */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 8], 0xffffffffffffffff */
    /* mov dword ptr [rdx], 1 */
    /* call 0x14023573e */
    /* nop  */
    /* add rsp, 0x1a0 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* cmp qword ptr [rbp + 0x100], 0 */
    /* je 0x140235573 */
    /* mov rcx, qword ptr [rbp + 0xf8] */
    /* mov qword ptr [rbp + 0x70], rcx */
    /* mov rcx, qword ptr [rbp + 0x108] */
    /* mov r8, qword ptr [rbp + 0x100] */
    /* jmp 0x14023551a */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x108] */
    /* jmp 0x14023551a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
