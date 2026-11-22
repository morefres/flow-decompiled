/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x55b67b-0x55b75d va=0x14055b67b bytes=226 */
void sub_000000014055b67b(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x80 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov edi, r8d */
    /* mov rsi, rcx */
    /* mov qword ptr [rbp - 0x28], rdx */
    /* mov rcx, qword ptr [rdx + 0x158] */
    /* call 0x1400a9ce9 */
    /* nop  */
    /* and dl, 1 */
    /* mov byte ptr [rbp - 9], dl */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov r8, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp - 0x60] */
    /* mov r9d, edi */
    /* call 0x1407d9ce4 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x60] */
    /* mov r8, qword ptr [rbp - 0x58] */
    /* cmp rax, -1 */
    /* je 0x14055b6fa */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rsi + 0x30], rcx */
    /* movups xmm0, xmmword ptr [rbp - 0x50] */
    /* movups xmm1, xmmword ptr [rbp - 0x40] */
    /* movups xmmword ptr [rsi + 0x20], xmm1 */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], r8 */
    /* jmp 0x14055b73e */
    /* mov rdx, qword ptr [r8 + 0x18] */
    /* mov qword ptr [rbp - 0x18], r8 */
    /* mov r8, qword ptr [r8 + 0x20] */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x140660e23 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x60] */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov qword ptr [rsi + 8], 1 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14055b73e */
    /* call 0x1407e0249 */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov dl, byte ptr [rbp - 9] */
    /* call 0x140507672 */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* add rsp, 0x80 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140038a80 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
