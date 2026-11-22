/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x792cf0-0x792da3 va=0x140792cf0 bytes=179 */
void sub_0000000140792cf0(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rsi, rcx */
    /* mov eax, dword ptr [rip + 0x6310ba] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rdi, [rax + 0x108] */
    /* cmp byte ptr [rdi + 0x10], 1 */
    /* jne 0x140792d72 */
    /* mov rbx, qword ptr [rdi] */
    /* mov r14, qword ptr [rdi + 8] */
    /* lea rax, [rbx + 1] */
    /* mov qword ptr [rdi], rax */
    /* mov rcx, r14 */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [rdi], rdx */
    /* movups xmm0, xmmword ptr [rip + 0x3fc665] */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* movups xmm1, xmmword ptr [rip + 0x3fc64a] */
    /* movups xmmword ptr [rsi + 8], xmm1 */
    /* movups xmmword ptr [rsi + 0x38], xmm1 */
    /* movups xmmword ptr [rsi + 0x48], xmm0 */
    /* mov byte ptr [rsi], 0 */
    /* mov qword ptr [rsi + 0x28], rbx */
    /* mov qword ptr [rsi + 0x30], r14 */
    /* mov qword ptr [rsi + 0x58], rax */
    /* mov qword ptr [rsi + 0x60], rcx */
    /* mov rax, rsi */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* mov rcx, rdi */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* mov rbx, qword ptr [rdi] */
    /* mov r14, qword ptr [rdi + 8] */
    /* lea rax, [rbx + 1] */
    /* mov qword ptr [rdi], rax */
    /* cmp byte ptr [rdi + 0x10], 0 */
    /* jne 0x140792d2a */
    /* mov rcx, rdi */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* mov rax, qword ptr [rdi] */
    /* mov rcx, qword ptr [rdi + 8] */
    /* jmp 0x140792d2d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
