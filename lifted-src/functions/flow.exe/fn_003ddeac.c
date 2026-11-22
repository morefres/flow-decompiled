/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3ddeac-0x3ddf58 va=0x1403ddeac bytes=172 */
void sub_00000001403ddeac(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdx, rcx */
    /* movzx eax, byte ptr [rcx + 0x238] */
    /* test eax, eax */
    /* je 0x1403ddf1b */
    /* cmp eax, 3 */
    /* jne 0x1403ddf51 */
    /* lea rcx, [rdx + 0x170] */
    /* mov qword ptr [rbp - 8], rdx */
    /* call 0x1403ddfdb */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0x158] */
    /* mov rdx, qword ptr [rsi + 0x160] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* add rsi, 0xb8 */
    /* mov rcx, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140037677 */
    /* mov rcx, rdx */
    /* mov qword ptr [rbp - 8], rdx */
    /* call 0x140037677 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x98] */
    /* mov rdx, qword ptr [rax + 0xa0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
