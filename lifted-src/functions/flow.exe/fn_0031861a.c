/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x31861a-0x3186c5 va=0x14031861a bytes=171 */
void sub_000000014031861a(void) {
    /* push rbp */
    /* sub rsp, 0x330 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2a0], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x298], rcx */
    /* call 0x1403188c6 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x298] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0x118] */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 8], 0xffffffffffffffff */
    /* mov dword ptr [rdx], 1 */
    /* call 0x1403188c6 */
    /* nop  */
    /* add rsp, 0x330 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x298] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp + 0x290], 0 */
    /* je 0x1403186b9 */
    /* mov rcx, qword ptr [rbp + 0x288] */
    /* mov qword ptr [rbp + 0x138], rcx */
    /* mov rcx, qword ptr [rbp + 0x298] */
    /* mov r8, qword ptr [rbp + 0x290] */
    /* jmp 0x14031865a */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x298] */
    /* jmp 0x14031865a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
