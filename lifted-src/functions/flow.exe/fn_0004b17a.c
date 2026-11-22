/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4b17a-0x4b26a va=0x14004b17a bytes=240 */
void sub_000000014004b17a(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x60 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, rcx */
    /* cmp qword ptr [rdx], -1 */
    /* je 0x14004b1b0 */
    /* mov ecx, 0xb */
    /* mov rsi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* mov rsi, qword ptr [rdx + 0x18] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rdx, rsi */
    /* call 0x14002dcea */
    /* nop  */
    /* test al, al */
    /* je 0x14004b1f1 */
    /* lea rbx, [rbp - 0x38] */
    /* mov rcx, rbx */
    /* mov r14, qword ptr [rbp - 0x10] */
    /* mov rdx, r14 */
    /* mov r8, rsi */
    /* call 0x14001c5f0 */
    /* cmp byte ptr [rbx], 0 */
    /* je 0x14004b23c */
    /* mov rdx, r14 */
    /* jmp 0x14004b1f5 */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* lea rcx, [rbp - 0x38] */
    /* mov r8, rsi */
    /* call 0x140009210 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp - 0x38] */
    /* movups xmm1, xmmword ptr [rbp - 0x28] */
    /* movups xmmword ptr [rdi + 0x18], xmm1 */
    /* movups xmmword ptr [rdi + 8], xmm0 */
    /* mov qword ptr [rdi], 0xffffffffffffffff */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* cmp rcx, 4 */
    /* jbe 0x14004b255 */
    /* cmp byte ptr [rax + 4], 0xc0 */
    /* mov rdx, r14 */
    /* jl 0x14004b1f5 */
    /* jmp 0x14004b25a */
    /* mov rdx, r14 */
    /* jne 0x14004b1f5 */
    /* add rax, 4 */
    /* add rcx, -4 */
    /* mov rdx, rax */
    /* mov rsi, rcx */
    /* jmp 0x14004b1f5 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
