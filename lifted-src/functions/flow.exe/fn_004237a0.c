/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4237a0-0x4238eb va=0x1404237a0 bytes=331 */
void sub_00000001404237a0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x330 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2a8], 0xfffffffffffffffe */
    /* mov rdi, rcx */
    /* lea rax, [rcx + 0xa8] */
    /* lea rsi, [rbp + 0xe8] */
    /* mov qword ptr [rbp + 0x298], rax */
    /* mov qword ptr [rsi + 0xf8], rax */
    /* lea rdx, [rcx + 0xc0] */
    /* mov r8d, 0xf8 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x50] */
    /* mov r8d, 0x98 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov r9, qword ptr [rdi + 0xb8] */
    /* cmp qword ptr [rdi + 0xa8], -1 */
    /* mov qword ptr [rbp + 0x2a0], rdi */
    /* je 0x140423824 */
    /* mov r8, qword ptr [rdi + 0xb0] */
    /* jmp 0x140423827 */
    /* xor r8d, r8d */
    /* lea rcx, [rbp + 0x1e8] */
    /* mov rdx, rsi */
    /* call 0x140657025 */
    /* nop  */
    /* lea rsi, [rbp - 0x60] */
    /* lea rdx, [rbp + 0x50] */
    /* mov r8d, 0x98 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x1e8] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rsi + 0x98], xmm0 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rsi + 0xa8], rax */
    /* mov rax, qword ptr [rbp + 0x2a0] */
    /* mov rdx, qword ptr [rax + 0x98] */
    /* mov r8, qword ptr [rax + 0xa0] */
    /* mov r9, rsi */
    /* call 0x14041eb83 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x1e8], -1 */
    /* je 0x14042389d */
    /* lea rcx, [rbp + 0x1e8] */
    /* call 0x14041dc54 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x298] */
    /* mov rcx, qword ptr [rax] */
    /* cmp rcx, -1 */
    /* mov rsi, qword ptr [rbp + 0x2a0] */
    /* je 0x1404238cc */
    /* mov rdx, qword ptr [rsi + 0xb0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x98] */
    /* mov rdx, qword ptr [rsi + 0xa0] */
    /* call 0x14041e8da */
    /* nop  */
    /* add rsp, 0x330 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
