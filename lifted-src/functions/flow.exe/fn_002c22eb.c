/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c22eb-0x2c23c8 va=0x1402c22eb bytes=221 */
void sub_00000001402c22eb(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x90] */
    /* cmp rax, 5 */
    /* ja 0x1402c23c1 */
    /* mov rdx, rcx */
    /* lea rcx, [rip + 0x8de8c7] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rcx, [rdx + 0x98] */
    /* mov qword ptr [rbp - 8], rdx */
    /* call 0x140310ce2 */
    /* nop  */
    /* jmp 0x1402c2389 */
    /* lea rcx, [rdx + 0x98] */
    /* mov qword ptr [rbp - 8], rdx */
    /* call 0x1402c2470 */
    /* nop  */
    /* jmp 0x1402c2389 */
    /* lea rcx, [rdx + 0xb0] */
    /* mov qword ptr [rbp - 8], rdx */
    /* call 0x1402c2804 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0x98] */
    /* cmp rcx, -1 */
    /* je 0x1402c2382 */
    /* mov rdx, qword ptr [rsi + 0xa0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rsi + 0x92], 0 */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp byte ptr [rax + 0x91], 0 */
    /* je 0x1402c23a4 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x70] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov rdx, qword ptr [rbp - 8] */
    /* mov byte ptr [rdx + 0x91], 0 */
    /* add rdx, 0x50 */
    /* mov rcx, rdx */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140035fc0 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
