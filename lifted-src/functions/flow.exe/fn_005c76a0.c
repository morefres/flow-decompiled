/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5c76a0-0x5c7784 va=0x1405c76a0 bytes=228 */
void sub_00000001405c76a0(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x88 */
    /* mov rsi, rcx */
    /* mov r14, qword ptr [rdx + 0x10] */
    /* test r14, r14 */
    /* je 0x1405c776f */
    /* mov rdi, qword ptr [rdx + 8] */
    /* lea rbx, [rsp + 0x20] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405cdd00 */
    /* cmp byte ptr [rbx], 0 */
    /* je 0x1405c776f */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* mov qword ptr [rsp + 0x60], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x28] */
    /* movaps xmmword ptr [rsp + 0x50], xmm0 */
    /* imul rax, r14, 0x1338 */
    /* add rdi, rax */
    /* add rdi, -0x1338 */
    /* je 0x1405c776f */
    /* lea rbx, [rsp + 0x68] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405ce112 */
    /* cmp byte ptr [rbx], 0 */
    /* je 0x1405c776f */
    /* mov rax, qword ptr [rsp + 0x80] */
    /* mov qword ptr [rsp + 0x48], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x70] */
    /* movups xmmword ptr [rsp + 0x38], xmm0 */
    /* mov rax, qword ptr [rsp + 0x60] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x50] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* mov qword ptr [rsi + 0x28], rax */
    /* mov rax, qword ptr [rsp + 0x48] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov eax, 1 */
    /* jmp 0x1405c7771 */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rax */
    /* mov rax, rsi */
    /* add rsp, 0x88 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
