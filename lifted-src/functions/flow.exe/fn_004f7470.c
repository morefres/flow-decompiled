/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4f7470-0x4f74e1 va=0x1404f7470 bytes=113 */
void sub_00000001404f7470(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov qword ptr [rbp - 8], rdx */
    /* mov rax, qword ptr [rdx] */
    /* cmp qword ptr [rax + 8], 1 */
    /* jne 0x1404f74bd */
    /* cmp qword ptr [rax], 1 */
    /* jne 0x1404f74bd */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* xor ecx, ecx */
    /* mov qword ptr [rax + 0x10], rcx */
    /* mov qword ptr [rax + 0x18], 1 */
    /* mov qword ptr [rax + 0x20], rcx */
    /* jmp 0x1404f74ce */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* mov r8, qword ptr [rax + 0x20] */
    /* mov rcx, rsi */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x1400cc080 */
    /* mov rax, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
