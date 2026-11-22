/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7464d2-0x746594 va=0x1407464d2 bytes=194 */
void sub_00000001407464d2(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x60 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov r14, rdx */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rdx + 8] */
    /* mov rdi, qword ptr [rdx + 0x10] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1407450c5 */
    /* test al, al */
    /* je 0x14074655e */
    /* mov qword ptr [rbp - 0x10], r14 */
    /* lea rcx, [rbp - 0x37] */
    /* mov qword ptr [rbp - 0x18], rbx */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x1407465cf */
    /* nop  */
    /* mov al, 2 */
    /* cmp byte ptr [rbp - 0x37], 2 */
    /* je 0x140746536 */
    /* mov al, byte ptr [rbp - 0x27] */
    /* mov byte ptr [rsi + 0x11], al */
    /* movups xmm0, xmmword ptr [rbp - 0x37] */
    /* movups xmmword ptr [rsi + 1], xmm0 */
    /* mov al, 1 */
    /* mov byte ptr [rsi], al */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmmword ptr [rbp - 0x30], xmm0 */
    /* mov byte ptr [rsi], 0 */
    /* movups xmm0, xmmword ptr [rbp - 0x37] */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rsi + 1], xmm0 */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x18], rcx */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
