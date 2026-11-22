/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x55b7d9-0x55b891 va=0x14055b7d9 bytes=184 */
void sub_000000014055b7d9(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x80 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov edi, r8d */
    /* mov rsi, rcx */
    /* mov qword ptr [rbp - 0x20], rdx */
    /* mov rcx, qword ptr [rdx + 0x158] */
    /* call 0x1400a9ce9 */
    /* nop  */
    /* and dl, 1 */
    /* mov byte ptr [rbp - 9], dl */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov r8, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp - 0x58] */
    /* mov r9d, edi */
    /* call 0x1407d9ce4 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x58] */
    /* mov rcx, qword ptr [rbp - 0x50] */
    /* cmp rax, -1 */
    /* je 0x14055b858 */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rsi + 0x30], rdx */
    /* movups xmm0, xmmword ptr [rbp - 0x48] */
    /* movups xmm1, xmmword ptr [rbp - 0x38] */
    /* movups xmmword ptr [rsi + 0x20], xmm1 */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], rcx */
    /* jmp 0x14055b872 */
    /* mov rax, qword ptr [rcx + 0x28] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14055b872 */
    /* call 0x1407e0249 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov dl, byte ptr [rbp - 9] */
    /* call 0x140507672 */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* add rsp, 0x80 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140038a80 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
