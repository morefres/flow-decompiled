/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6d1220-0x6d1377 va=0x1406d1220 bytes=343 */
void sub_00000001406d1220(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1e8 */
    /* mov rsi, rdx */
    /* mov rbx, rcx */
    /* lea rdi, [rsp + 0x108] */
    /* mov r8d, 0xe0 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* lea r14, [rsp + 0x70] */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x1406c5d75 */
    /* mov rax, qword ptr [r14] */
    /* mov rcx, qword ptr [r14 + 8] */
    /* test rax, rax */
    /* je 0x1406d1335 */
    /* lea r14, [rsp + 0x70] */
    /* mov rdx, qword ptr [r14 + 0x40] */
    /* lea rdi, [rsp + 0xc8] */
    /* mov qword ptr [rdi + 0x38], rdx */
    /* movups xmm0, xmmword ptr [r14 + 0x10] */
    /* movups xmm1, xmmword ptr [r14 + 0x20] */
    /* movups xmm2, xmmword ptr [r14 + 0x30] */
    /* movups xmmword ptr [rdi + 0x28], xmm2 */
    /* movups xmmword ptr [rdi + 0x18], xmm1 */
    /* movups xmmword ptr [rdi + 8], xmm0 */
    /* mov qword ptr [rdi], rcx */
    /* movzx r15d, byte ptr [rax + 0x59] */
    /* mov r8d, 0x80 */
    /* sub r8, r15 */
    /* lea rcx, [rsp + r15] */
    /* add rcx, 0x108 */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* lea r12, [rsp + 0x108] */
    /* mov rcx, r12 */
    /* mov rdx, rdi */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* add rsi, 0xe0 */
    /* mov ecx, 0xb */
    /* mov rdi, r14 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rsi, [rsp + 0x28] */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* mov r8, r12 */
    /* mov r9, r15 */
    /* call 0x1406c5e2f */
    /* mov rdx, qword ptr [rsi] */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* test rdx, rdx */
    /* je 0x1406d133b */
    /* movups xmm0, xmmword ptr [rsp + 0x40] */
    /* movups xmm1, xmmword ptr [rsp + 0x50] */
    /* movups xmm2, xmmword ptr [rsp + 0x60] */
    /* movups xmmword ptr [rbx + 0x38], xmm2 */
    /* movups xmmword ptr [rbx + 0x28], xmm1 */
    /* movups xmmword ptr [rbx + 0x18], xmm0 */
    /* mov qword ptr [rbx], rdx */
    /* mov qword ptr [rbx + 8], rcx */
    /* mov qword ptr [rbx + 0x10], rax */
    /* jmp 0x1406d134c */
    /* mov qword ptr [rbx + 8], rcx */
    /* jmp 0x1406d1345 */
    /* cmp rcx, 1 */
    /* je 0x1406d135d */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx], 0 */
    /* add rsp, 0x1e8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea rcx, [rip + 0x4bd2cc] */
    /* lea r8, [rip + 0x494925] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
