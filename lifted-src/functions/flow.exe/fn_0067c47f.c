/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x67c47f-0x67c4fa va=0x14067c47f bytes=123 */
void sub_000000014067c47f(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rcx + 0x8f4] */
    /* lea ecx, [rax - 3] */
    /* cmp ecx, 2 */
    /* jae 0x14067c4e1 */
    /* mov rcx, qword ptr [rsi + 0x8d8] */
    /* mov rdx, qword ptr [rsi + 0x8e0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rsi + 0x470] */
    /* mov qword ptr [rbp - 8], rsi */
    /* call 0x140668690 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov byte ptr [rax + 0x8f5], 0 */
    /* jmp 0x14067c4f3 */
    /* test eax, eax */
    /* jne 0x14067c4f3 */
    /* mov rcx, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140668690 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
