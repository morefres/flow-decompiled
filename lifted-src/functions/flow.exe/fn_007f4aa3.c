/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f4aa3-0x7f4ba7 va=0x1407f4aa3 bytes=260 */
void sub_00000001407f4aa3(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov r14, r8 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov r12, qword ptr [rdx] */
    /* mov r15, qword ptr [rdx + 0x10] */
    /* movzx ebp, word ptr [r12 + 0x8a2] */
    /* movzx r13d, bp */
    /* lea rax, [r15 + 1] */
    /* lea rbx, [r15 + r15*2] */
    /* lea rdx, [r12 + rbx*8] */
    /* add rdx, 0x798 */
    /* cmp rax, r13 */
    /* jbe 0x1407f4af9 */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmmword ptr [rdx], xmm0 */
    /* jmp 0x1407f4b64 */
    /* lea rcx, [r12 + 0x798] */
    /* lea rax, [rax + rax*2] */
    /* lea rcx, [rcx + rax*8] */
    /* sub r13, r15 */
    /* lea rax, [r13*8] */
    /* lea r8, [rax + rax*2] */
    /* mov qword ptr [rsp + 0x20], r9 */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [r14] */
    /* lea rcx, [r12 + 0x798] */
    /* movups xmmword ptr [rcx + rbx*8], xmm0 */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* mov qword ptr [rcx + rbx*8 + 0x10], rax */
    /* imul rdx, r15, 0xb0 */
    /* add rdx, r12 */
    /* lea rax, [r15 + 1] */
    /* imul rcx, rax, 0xb0 */
    /* add rcx, r12 */
    /* imul r8, r13, 0xb0 */
    /* call 0x1408acdc0 */
    /* mov r9, qword ptr [rsp + 0x20] */
    /* inc ebp */
    /* imul rcx, r15, 0xb0 */
    /* add rcx, r12 */
    /* mov r8d, 0xb0 */
    /* mov rdx, r9 */
    /* call 0x1408acdc0 */
    /* mov word ptr [r12 + 0x8a2], bp */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov qword ptr [rsi], r12 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], r15 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
