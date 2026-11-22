/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7e6b5c-0x7e6c3e va=0x1407e6b5c bytes=226 */
void sub_00000001407e6b5c(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x60 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rdx + 8] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov rdx, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* call 0x14076bd50 */
    /* nop  */
    /* mov rbx, rax */
    /* test rax, rax */
    /* je 0x1407e6bd2 */
    /* mov rdi, rdx */
    /* mov rcx, rbx */
    /* call 0x14002dcea */
    /* nop  */
    /* test al, al */
    /* je 0x1407e6bf1 */
    /* lea r14, [rbp - 0x38] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x14001c5f0 */
    /* cmp byte ptr [r14], 0 */
    /* jne 0x1407e6bf1 */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* cmp rcx, 4 */
    /* jbe 0x1407e6be1 */
    /* cmp byte ptr [rax + 4], 0xc0 */
    /* jge 0x1407e6be3 */
    /* jmp 0x1407e6bf1 */
    /* movabs rax, 0x8000000000000013 */
    /* mov qword ptr [rsi], rax */
    /* jmp 0x1407e6c18 */
    /* jne 0x1407e6bf1 */
    /* add rax, 4 */
    /* add rcx, -4 */
    /* mov rdi, rcx */
    /* mov rbx, rax */
    /* lea rcx, [rbp - 0x38] */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x140009210 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp - 0x38] */
    /* movups xmm1, xmmword ptr [rbp - 0x28] */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
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
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
