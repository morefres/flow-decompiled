/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2029f5-0x202a94 va=0x1402029f5 bytes=159 */
void sub_00000001402029f5(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rdx + 0x80] */
    /* and rdx, 0xffffffffffffff80 */
    /* mov rbx, rdx */
    /* mov rsi, qword ptr [rbx + 0xa0] */
    /* cmp byte ptr [rsi + 0xf13], 0 */
    /* jne 0x140202a8a */
    /* cmp byte ptr [rsi + 0xf12], 0 */
    /* je 0x140202a4a */
    /* mov rax, qword ptr [rsi + 0x180] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140202a4a */
    /* mov rcx, qword ptr [rsi + 0x180] */
    /* call 0x1407e387b */
    /* cmp byte ptr [rsi + 0xf11], 0 */
    /* je 0x140202a72 */
    /* mov rcx, qword ptr [rsi + 0x168] */
    /* mov rdx, qword ptr [rsi + 0x170] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rsi + 0xf10], 2 */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* call 0x140038a80 */
    /* jmp 0x140202a28 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
