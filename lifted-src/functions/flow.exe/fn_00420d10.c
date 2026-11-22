/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x420d10-0x420e51 va=0x140420d10 bytes=321 */
void sub_0000000140420d10(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x288 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x200], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea rax, [rcx + 0xa8] */
    /* lea rcx, [rbp + 0xa0] */
    /* mov qword ptr [rbp + 0x1f0], rax */
    /* mov qword ptr [rcx + 0x98], rax */
    /* mov r8d, 0x98 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov r9, qword ptr [rsi + 0xb8] */
    /* cmp qword ptr [rsi + 0xa8], -1 */
    /* je 0x140420d73 */
    /* mov r8, qword ptr [rsi + 0xb0] */
    /* jmp 0x140420d76 */
    /* xor r8d, r8d */
    /* mov qword ptr [rbp + 0x1f8], rsi */
    /* movabs rax, 0x8000000000000013 */
    /* lea rdx, [rbp - 0x58] */
    /* mov qword ptr [rdx], rax */
    /* lea rcx, [rbp + 0x140] */
    /* call 0x140657025 */
    /* nop  */
    /* lea rsi, [rbp - 0x58] */
    /* lea rdx, [rbp + 0xa0] */
    /* mov r8d, 0x98 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x140] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rsi + 0x98], xmm0 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rsi + 0xa8], rax */
    /* mov rax, qword ptr [rbp + 0x1f8] */
    /* mov rdx, qword ptr [rax + 0x98] */
    /* mov r8, qword ptr [rax + 0xa0] */
    /* mov r9, rsi */
    /* call 0x14041eb83 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x140], -1 */
    /* je 0x140420e04 */
    /* lea rcx, [rbp + 0x140] */
    /* call 0x14041dc54 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1f0] */
    /* mov rcx, qword ptr [rax] */
    /* cmp rcx, -1 */
    /* mov rsi, qword ptr [rbp + 0x1f8] */
    /* je 0x140420e33 */
    /* mov rdx, qword ptr [rsi + 0xb0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x98] */
    /* mov rdx, qword ptr [rsi + 0xa0] */
    /* call 0x14041e8da */
    /* nop  */
    /* add rsp, 0x288 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
