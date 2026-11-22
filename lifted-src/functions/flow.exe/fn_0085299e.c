/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x85299e-0x852a50 va=0x14085299e bytes=178 */
void sub_000000014085299e(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x70 */
    /* mov rsi, r9 */
    /* mov rdi, rcx */
    /* lea rax, [rsp + 0x20] */
    /* mov qword ptr [rax], rdx */
    /* mov qword ptr [rax + 8], r8 */
    /* mov qword ptr [rax + 0x10], 0 */
    /* lea rbx, [rsp + 0x38] */
    /* mov rcx, rbx */
    /* mov rdx, rax */
    /* call 0x140852a50 */
    /* cmp qword ptr [rbx], -1 */
    /* je 0x1408529e1 */
    /* lea rcx, [rsp + 0x38] */
    /* call 0x140850be5 */
    /* jmp 0x140852a0e */
    /* mov rax, qword ptr [rsp + 0x48] */
    /* cmp rax, 0x14 */
    /* ja 0x140852a0e */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* cmp rcx, qword ptr [rsp + 0x28] */
    /* jne 0x140852a2a */
    /* mov rcx, qword ptr [rsp + 0x40] */
    /* mov qword ptr [rdi + 8], rcx */
    /* mov qword ptr [rdi + 0x10], rax */
    /* mov qword ptr [rdi], 0xffffffffffffffff */
    /* jmp 0x140852a1b */
    /* movabs rax, 0x800000000000000d */
    /* mov qword ptr [rdi], rax */
    /* mov rcx, rsi */
    /* add rsp, 0x70 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* jmp 0x140850be5 */
    /* mov rax, qword ptr [rsi + 0x30] */
    /* mov qword ptr [rdi + 0x30], rax */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movups xmm2, xmmword ptr [rsi + 0x20] */
    /* movups xmmword ptr [rdi + 0x20], xmm2 */
    /* movups xmmword ptr [rdi + 0x10], xmm1 */
    /* movups xmmword ptr [rdi], xmm0 */
    /* add rsp, 0x70 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
