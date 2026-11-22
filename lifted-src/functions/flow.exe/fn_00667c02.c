/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x667c02-0x667caf va=0x140667c02 bytes=173 */
void sub_0000000140667c02(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdx, qword ptr [rcx] */
    /* test rdx, rdx */
    /* je 0x140667ca9 */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* xor eax, eax */
    /* xchg qword ptr [rdx + 0x10], rax */
    /* test rax, rax */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* je 0x140667c79 */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* mov rcx, rax */
    /* or rcx, 2 */
    /* lock cmpxchg qword ptr [rdx + 0x28], rcx */
    /* jne 0x140667c3b */
    /* test rax, rax */
    /* jne 0x140667c79 */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* lock and qword ptr [rdx + 0x28], 0xfffffffffffffffd */
    /* test rax, rax */
    /* je 0x140667c79 */
    /* mov rax, qword ptr [rax + 8] */
    /* call qword ptr [rip + 0x26a220] */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140667c89 */
    /* call 0x1406206cb */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* lea rcx, [rax + 0x18] */
    /* call 0x140620f15 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rax + 8] */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp 0x140667f4e */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
