/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2f67e7-0x2f6867 va=0x1402f67e7 bytes=128 */
void sub_00000001402f67e7(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x60 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rdx, qword ptr [rdx + 8] */
    /* mov r8, qword ptr [rdi + 0x10] */
    /* lea rbx, [rsp + 0x48] */
    /* mov rcx, rbx */
    /* call 0x14001c5f0 */
    /* cmp dword ptr [rbx], 1 */
    /* jne 0x1402f6849 */
    /* movups xmm0, xmmword ptr [rsp + 0x50] */
    /* movups xmmword ptr [rsp + 0x38], xmm0 */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* jmp 0x1402f685f */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
