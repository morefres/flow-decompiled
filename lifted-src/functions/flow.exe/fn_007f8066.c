/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f8066-0x7f80d6 va=0x1407f8066 bytes=112 */
void sub_00000001407f8066(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea rbx, [rsp + 0x28] */
    /* mov rcx, rbx */
    /* call 0x1401d641b */
    /* cmp byte ptr [rbx], 1 */
    /* jne 0x1407f8097 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], 0xfffffffffffffffe */
    /* jmp 0x1407f80ce */
    /* cmp byte ptr [rsp + 0x29], 0 */
    /* je 0x1407f80c7 */
    /* mov rdx, qword ptr [rdi] */
    /* lea rdi, [rsp + 0x28] */
    /* mov rcx, rdi */
    /* call 0x1407f7ded */
    /* cmp qword ptr [rdi], -1 */
    /* je 0x1407f8085 */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x28] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* jmp 0x1407f80ce */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
