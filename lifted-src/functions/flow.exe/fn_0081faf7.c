/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x81faf7-0x81fbe4 va=0x14081faf7 bytes=237 */
void sub_000000014081faf7(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x88 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx esi, byte ptr [rcx + 0x58] */
    /* mov byte ptr [rcx + 0x58], 0xff */
    /* cmp rsi, 0xff */
    /* je 0x14081fb2f */
    /* shl rsi, 0x20 */
    /* or rsi, 3 */
    /* xor eax, eax */
    /* jmp 0x14081fb7b */
    /* lea rbx, [rcx + 0x30] */
    /* xor esi, esi */
    /* cmp qword ptr [rbx], -2 */
    /* mov eax, 0 */
    /* jne 0x14081fb7b */
    /* mov r8, rdx */
    /* mov rsi, qword ptr [rcx + 0x38] */
    /* lea rdi, [rbp - 0x58] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x14081ea2f */
    /* mov rdi, qword ptr [rdi] */
    /* cmp rdi, -2 */
    /* je 0x14081fb76 */
    /* cmp edi, -1 */
    /* jne 0x14081fb8a */
    /* mov rcx, qword ptr [rbp - 0x48] */
    /* mov rdx, qword ptr [rbp - 0x40] */
    /* call 0x14081553c */
    /* mov rsi, rax */
    /* jmp 0x14081fb2b */
    /* mov eax, 1 */
    /* mov rdx, rsi */
    /* add rsp, 0x88 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 8], rbx */
    /* lea rax, [rbp - 0x40] */
    /* movups xmm0, xmmword ptr [rax - 0x10] */
    /* movups xmmword ptr [rbp - 0x18], xmm0 */
    /* mov qword ptr [rbp - 0x20], rdi */
    /* mov rcx, 0xfffffffffffffffe */
    /* mov rdx, rsi */
    /* call 0x14040c6af */
    /* nop  */
    /* lea rax, [rbp - 0x40] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rbp - 8] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* xor esi, esi */
    /* cmp rdi, 1 */
    /* jne 0x14081fbd0 */
    /* mov rsi, qword ptr [rbp - 0x18] */
    /* je 0x14081fb2b */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x14080f3b9 */
    /* jmp 0x14081fb2b */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
