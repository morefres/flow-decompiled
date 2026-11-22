/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8ac35c-0x8ac42a va=0x1408ac35c bytes=206 */
void sub_00000001408ac35c(void) {
    /* mov r11, rsp */
    /* mov qword ptr [r11 + 0x18], rbx */
    /* mov qword ptr [r11 + 0x20], r9 */
    /* mov dword ptr [rsp + 0x10], edx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push r12 */
    /* push r13 */
    /* push r14 */
    /* push r15 */
    /* sub rsp, 0x20 */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor bpl, bpl */
    /* xor r14b, r14b */
    /* mov qword ptr [r11 + 8], rax */
    /* xor edi, edi */
    /* mov r12, r9 */
    /* mov r13d, r8d */
    /* mov rbx, rcx */
    /* lea rsi, [rax - 1] */
    /* mov r15, rsi */
    /* cmp dword ptr [rcx], edi */
    /* jle 0x1408ac3e1 */
    /* mov r12d, dword ptr [r11 + 0x10] */
    /* cmp edi, r12d */
    /* jne 0x1408ac3ad */
    /* mov rsi, rax */
    /* mov bpl, 1 */
    /* cmp edi, r13d */
    /* jne 0x1408ac3b8 */
    /* mov r15, rax */
    /* mov r14b, 1 */
    /* test bpl, bpl */
    /* je 0x1408ac3c2 */
    /* test r14b, r14b */
    /* jne 0x1408ac3dc */
    /* lea rdx, [rsp + 0x60] */
    /* mov rcx, rbx */
    /* call 0x1408ac2a0 */
    /* inc edi */
    /* cmp edi, dword ptr [rbx] */
    /* jge 0x1408ac3dc */
    /* mov rax, qword ptr [rsp + 0x60] */
    /* jmp 0x1408ac3a2 */
    /* mov r12, qword ptr [rsp + 0x78] */
    /* mov rax, qword ptr [r12] */
    /* mov qword ptr [r12 + 8], rsi */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmmword ptr [rax], xmm0 */
    /* movups xmm1, xmmword ptr [rbx + 0x10] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* mov rax, qword ptr [rsp + 0x80] */
    /* mov rcx, qword ptr [rax] */
    /* mov qword ptr [rax + 8], r15 */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* movups xmm1, xmmword ptr [rbx + 0x10] */
    /* mov rbx, qword ptr [rsp + 0x70] */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* add rsp, 0x20 */
    /* pop r15 */
    /* pop r14 */
    /* pop r13 */
    /* pop r12 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
