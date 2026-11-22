/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x22afca-0x22b075 va=0x14022afca bytes=171 */
void sub_000000014022afca(void) {
    /* push rbp */
    /* sub rsp, 0x230 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1a0], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x198], rcx */
    /* call 0x14022b262 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x198] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0x98] */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 8], 0xfffffffffffffffe */
    /* mov dword ptr [rdx], 1 */
    /* call 0x14022b262 */
    /* nop  */
    /* add rsp, 0x230 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x198] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* cmp qword ptr [rbp + 0x190], 0 */
    /* je 0x14022b069 */
    /* mov rcx, qword ptr [rbp + 0x188] */
    /* mov qword ptr [rbp + 0xb8], rcx */
    /* mov rcx, qword ptr [rbp + 0x198] */
    /* mov r8, qword ptr [rbp + 0x190] */
    /* jmp 0x14022b00a */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x198] */
    /* jmp 0x14022b00a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
