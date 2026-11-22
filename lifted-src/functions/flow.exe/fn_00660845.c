/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x660845-0x660913 va=0x140660845 bytes=206 */
void sub_0000000140660845(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x70 */
    /* mov rsi, rcx */
    /* lea r14, [rsp + 0x58] */
    /* mov rcx, r14 */
    /* call 0x140660913 */
    /* mov rbx, qword ptr [r14] */
    /* mov rdi, qword ptr [r14 + 8] */
    /* mov r14, qword ptr [r14 + 0x10] */
    /* cmp rbx, -1 */
    /* je 0x1406608b4 */
    /* lea r15, [rsp + 0x28] */
    /* mov rcx, r15 */
    /* mov rdx, rdi */
    /* mov r8, r14 */
    /* call 0x14001c5f0 */
    /* cmp byte ptr [r15], 0 */
    /* je 0x1406608e1 */
    /* lea rax, [rsp + 0x60] */
    /* movups xmm0, xmmword ptr [rsp + 0x30] */
    /* movups xmm1, xmmword ptr [rax] */
    /* movaps xmmword ptr [rsp + 0x40], xmm1 */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], 0xfffffffffffffffe */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x140660b40 */
    /* jmp 0x140660907 */
    /* lea rbx, [rsp + 0x28] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov r8, r14 */
    /* call 0x14001c5f0 */
    /* cmp dword ptr [rbx], 1 */
    /* jne 0x1406608f4 */
    /* lea rax, [rsp + 0x30] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov rax, 0xfffffffffffffffe */
    /* jmp 0x140660904 */
    /* movups xmm0, xmmword ptr [rsp + 0x58] */
    /* movaps xmmword ptr [rsp + 0x40], xmm0 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov qword ptr [rsi + 0x10], r14 */
    /* jmp 0x140660907 */
    /* movups xmm0, xmmword ptr [rsp + 0x30] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov rax, 0xffffffffffffffff */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0x70 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
