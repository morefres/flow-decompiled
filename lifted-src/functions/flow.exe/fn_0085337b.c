/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x85337b-0x8534b7 va=0x14085337b bytes=316 */
void sub_000000014085337b(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x98 */
    /* mov rsi, r9 */
    /* mov rdi, rcx */
    /* lea rax, [rsp + 0x48] */
    /* mov qword ptr [rax], rdx */
    /* mov qword ptr [rax + 8], r8 */
    /* mov qword ptr [rax + 0x10], 0 */
    /* lea rbx, [rsp + 0x60] */
    /* mov rcx, rbx */
    /* mov rdx, rax */
    /* mov r8b, 0xa */
    /* call 0x140851381 */
    /* mov r14, qword ptr [rbx] */
    /* mov rax, qword ptr [rbx + 8] */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* cmp r14, -1 */
    /* je 0x1408533de */
    /* movups xmm0, xmmword ptr [rsp + 0x78] */
    /* movups xmm1, xmmword ptr [rsp + 0x88] */
    /* movaps xmmword ptr [rsp + 0x30], xmm1 */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* jmp 0x14085343f */
    /* movabs r14, 0x8000000000000000 */
    /* mov qword ptr [rsp + 0x60], r14 */
    /* test rcx, rcx */
    /* je 0x140853433 */
    /* cmp rcx, 1 */
    /* jne 0x14085343d */
    /* movzx ebx, byte ptr [rax] */
    /* lea rcx, [rsp + 0x60] */
    /* call 0x140850be5 */
    /* xor edx, edx */
    /* movabs r14, 0x8000000000000029 */
    /* cmp ebx, 0xa */
    /* ja 0x140853446 */
    /* cmp ebx, 7 */
    /* je 0x140853446 */
    /* mov rax, qword ptr [rsp + 0x58] */
    /* cmp rax, qword ptr [rsp + 0x50] */
    /* jne 0x14085348c */
    /* mov byte ptr [rdi + 8], bl */
    /* mov qword ptr [rdi], 0xffffffffffffffff */
    /* jmp 0x140853478 */
    /* lea rcx, [rsp + 0x60] */
    /* call 0x140850be5 */
    /* xor eax, eax */
    /* mov rdx, rax */
    /* shr rdx, 8 */
    /* mov dword ptr [rdi + 9], edx */
    /* mov r8, rdx */
    /* shr r8, 0x30 */
    /* mov byte ptr [rdi + 0xf], r8b */
    /* shr rdx, 0x20 */
    /* mov word ptr [rdi + 0xd], dx */
    /* mov qword ptr [rdi + 0x10], rcx */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movaps xmm1, xmmword ptr [rsp + 0x30] */
    /* movups xmmword ptr [rdi + 0x18], xmm0 */
    /* movups xmmword ptr [rdi + 0x28], xmm1 */
    /* mov qword ptr [rdi], r14 */
    /* mov byte ptr [rdi + 8], al */
    /* mov rcx, rsi */
    /* add rsp, 0x98 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* jmp 0x140850be5 */
    /* mov rax, qword ptr [rsi + 0x30] */
    /* mov qword ptr [rdi + 0x30], rax */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movups xmm2, xmmword ptr [rsi + 0x20] */
    /* movups xmmword ptr [rdi + 0x20], xmm2 */
    /* movups xmmword ptr [rdi + 0x10], xmm1 */
    /* movups xmmword ptr [rdi], xmm0 */
    /* add rsp, 0x98 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
