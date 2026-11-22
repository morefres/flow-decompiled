/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x55883e-0x55896d va=0x14055883e bytes=303 */
void sub_000000014055883e(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xa0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x18], 0xfffffffffffffffe */
    /* mov eax, r9d */
    /* mov qword ptr [rbp], rdx */
    /* mov rsi, rcx */
    /* mov r9, qword ptr [rbp + 0x70] */
    /* lea rcx, [rbp - 0x58] */
    /* mov rdx, r8 */
    /* mov r8d, eax */
    /* call 0x14007587f */
    /* nop  */
    /* cmp qword ptr [rbp - 0x58], -1 */
    /* je 0x1405588a4 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x58] */
    /* movups xmm1, xmmword ptr [rbp - 0x48] */
    /* movups xmm2, xmmword ptr [rbp - 0x38] */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* jmp 0x140558926 */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rbp + 8], rax */
    /* mov rcx, qword ptr [rbp - 0x48] */
    /* mov rdi, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rbp + 0x10], rcx */
    /* mov rdx, rdi */
    /* call 0x14002dcea */
    /* nop  */
    /* test al, al */
    /* je 0x1405588e5 */
    /* lea rbx, [rbp - 0x20] */
    /* mov rcx, rbx */
    /* mov r14, qword ptr [rbp + 0x10] */
    /* mov rdx, r14 */
    /* mov r8, rdi */
    /* call 0x14001c5f0 */
    /* cmp byte ptr [rbx], 0 */
    /* je 0x14055893c */
    /* mov rdx, r14 */
    /* jmp 0x1405588e9 */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* lea rcx, [rbp - 0x20] */
    /* mov r8, rdi */
    /* call 0x140009210 */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* call 0x14000a0f6 */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmm1, xmmword ptr [rbp - 0x10] */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp] */
    /* add rsp, 0xa0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* jmp 0x140037677 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* cmp rcx, 4 */
    /* jbe 0x140558955 */
    /* cmp byte ptr [rax + 4], 0xc0 */
    /* mov rdx, r14 */
    /* jl 0x1405588e9 */
    /* jmp 0x14055895a */
    /* mov rdx, r14 */
    /* jne 0x1405588e9 */
    /* add rax, 4 */
    /* add rcx, -4 */
    /* mov rdx, rax */
    /* mov rdi, rcx */
    /* jmp 0x1405588e9 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
