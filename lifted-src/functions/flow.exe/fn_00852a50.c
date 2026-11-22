/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x852a50-0x852af0 va=0x140852a50 bytes=160 */
void sub_0000000140852a50(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* mov rsi, rcx */
    /* lea rdi, [rsp + 0x20] */
    /* mov rcx, rdi */
    /* mov r8b, 2 */
    /* call 0x140851381 */
    /* mov rax, qword ptr [rdi] */
    /* mov rbx, qword ptr [rdi + 8] */
    /* mov rdi, qword ptr [rdi + 0x10] */
    /* cmp rax, -1 */
    /* je 0x140852a9c */
    /* movups xmm0, xmmword ptr [rsp + 0x38] */
    /* movups xmm1, xmmword ptr [rsp + 0x48] */
    /* movups xmmword ptr [rsi + 0x28], xmm1 */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], rbx */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* jmp 0x140852ae6 */
    /* movabs r14, 0x8000000000000000 */
    /* test rdi, rdi */
    /* je 0x140852ae3 */
    /* lea rcx, [rsp + 0x20] */
    /* mov qword ptr [rcx], r14 */
    /* call 0x140850be5 */
    /* cmp byte ptr [rbx], 0 */
    /* je 0x140852ac1 */
    /* jns 0x140852ad4 */
    /* jmp 0x140852ae3 */
    /* mov rax, rdi */
    /* dec rax */
    /* je 0x140852ad4 */
    /* inc rbx */
    /* cmp byte ptr [rbx], 0 */
    /* mov rdi, rax */
    /* jns 0x140852ae3 */
    /* mov qword ptr [rsi + 8], rbx */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* mov r14, 0xffffffffffffffff */
    /* mov qword ptr [rsi], r14 */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
