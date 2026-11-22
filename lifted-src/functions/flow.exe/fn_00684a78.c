/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x684a78-0x684b3b va=0x140684a78 bytes=195 */
void sub_0000000140684a78(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* lock dec qword ptr [rcx + 0x1c8] */
    /* jne 0x140684b21 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x80] */
    /* mov edx, 1 */
    /* lock xadd qword ptr [rax + 0x88], rdx */
    /* call 0x140685c88 */
    /* nop  */
    /* movabs rcx, 0x200000000 */
    /* lock or qword ptr [rax + 0x2310], rcx */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rdx + 0x110] */
    /* mov rcx, rax */
    /* or rcx, 2 */
    /* lock cmpxchg qword ptr [rdx + 0x110], rcx */
    /* jne 0x140684ad8 */
    /* test rax, rax */
    /* jne 0x140684b21 */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [r8 + 0x100] */
    /* mov rcx, qword ptr [r8 + 0x108] */
    /* xor edx, edx */
    /* mov qword ptr [r8 + 0x100], rdx */
    /* xchg qword ptr [r8 + 0x110], rdx */
    /* test rax, rax */
    /* je 0x140684b21 */
    /* mov rax, qword ptr [rax + 8] */
    /* call qword ptr [rip + 0x24d378] */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140684b35 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140684b62 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
