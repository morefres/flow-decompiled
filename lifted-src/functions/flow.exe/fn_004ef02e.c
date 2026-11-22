/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4ef02e-0x4ef149 va=0x1404ef02e bytes=283 */
void sub_00000001404ef02e(void) {
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
    /* movzx ebp, word ptr [r12 + 0x79a] */
    /* movzx r13d, bp */
    /* lea rax, [r15 + 1] */
    /* lea rbx, [r15 + r15*2] */
    /* lea rdx, [r12 + rbx*8] */
    /* add rdx, 8 */
    /* cmp rax, r13 */
    /* jbe 0x1404ef089 */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmmword ptr [rdx], xmm0 */
    /* lea r14, [r12 + 0x110] */
    /* jmp 0x1404ef106 */
    /* lea rcx, [r12 + 8] */
    /* lea rax, [rax + rax*2] */
    /* lea rcx, [rcx + rax*8] */
    /* sub r13, r15 */
    /* lea rax, [r13*8] */
    /* lea r8, [rax + rax*2] */
    /* mov qword ptr [rsp + 0x20], r9 */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [r14] */
    /* lea rcx, [r12 + 8] */
    /* movups xmmword ptr [rcx + rbx*8], xmm0 */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* mov qword ptr [rcx + rbx*8 + 0x10], rax */
    /* lea r14, [r12 + 0x110] */
    /* imul rax, r15, 0x98 */
    /* lea rdx, [r12 + rax] */
    /* add rdx, 0x110 */
    /* lea rax, [r15 + 1] */
    /* imul rax, rax, 0x98 */
    /* lea rcx, [r12 + rax] */
    /* add rcx, 0x110 */
    /* imul r8, r13, 0x98 */
    /* call 0x1408acdc0 */
    /* mov r9, qword ptr [rsp + 0x20] */
    /* inc ebp */
    /* imul rcx, r15, 0x98 */
    /* add rcx, r14 */
    /* mov r8d, 0x98 */
    /* mov rdx, r9 */
    /* call 0x1408acdc0 */
    /* mov word ptr [r12 + 0x79a], bp */
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
