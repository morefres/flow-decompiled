/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6752cb-0x675362 va=0x1406752cb bytes=151 */
void sub_00000001406752cb(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x21] */
    /* test eax, eax */
    /* je 0x14067533c */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* cmp eax, 3 */
    /* je 0x140675307 */
    /* cmp eax, 4 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* jne 0x140675334 */
    /* mov rcx, qword ptr [rax + 0x28] */
    /* mov rdx, qword ptr [rax + 0x30] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rdi, qword ptr [rbp - 0x10] */
    /* cmp byte ptr [rdi + 0x20], 0 */
    /* je 0x140675330 */
    /* cmp qword ptr [rdi + 0x38], 0 */
    /* je 0x140675330 */
    /* mov rsi, qword ptr [rdi + 0x30] */
    /* call qword ptr [rip + 0x25c3e6] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x25c3d0] */
    /* mov byte ptr [rdi + 0x20], 0 */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* cmp qword ptr [rcx + 8], 0 */
    /* je 0x140675334 */
    /* mov rsi, qword ptr [rcx] */
    /* call qword ptr [rip + 0x25c3bc] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x25c39e] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
