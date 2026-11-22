/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x15828a-0x158333 va=0x14015828a bytes=169 */
void sub_000000014015828a(void) {
    /* push rbp */
    /* mov eax, 0x2790 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2700], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x26f8], rcx */
    /* call 0x14015853a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x26f8] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0x1348] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x14015853a */
    /* nop  */
    /* add rsp, 0x2790 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x26f8] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp + 0x26f0], 0 */
    /* je 0x140158327 */
    /* mov rcx, qword ptr [rbp + 0x26e8] */
    /* mov qword ptr [rbp + 0x1360], rcx */
    /* mov rcx, qword ptr [rbp + 0x26f8] */
    /* mov r8, qword ptr [rbp + 0x26f0] */
    /* jmp 0x1401582d0 */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x26f8] */
    /* jmp 0x1401582d0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
