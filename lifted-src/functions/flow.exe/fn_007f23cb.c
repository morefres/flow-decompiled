/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f23cb-0x7f245c va=0x1407f23cb bytes=145 */
void sub_00000001407f23cb(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx + 0x40] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov rax, qword ptr [rax + 0x50] */
    /* sub rax, rcx */
    /* shr rax, 3 */
    /* movabs rdx, 0x6db6db6db6db6db7 */
    /* imul rdx, rax */
    /* call 0x1407f249f */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rsi + 0x38] */
    /* mov rcx, qword ptr [rsi + 0x48] */
    /* mov r8d, 8 */
    /* mov r9d, 0x38 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi] */
    /* cmp rcx, -3 */
    /* jbe 0x1407f2435 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* add rsi, 0x18 */
    /* mov rcx, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14063ecb4 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
