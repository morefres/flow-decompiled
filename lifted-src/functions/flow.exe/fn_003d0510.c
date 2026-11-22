/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3d0510-0x3d05bc va=0x1403d0510 bytes=172 */
void sub_00000001403d0510(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdx, rcx */
    /* movzx eax, byte ptr [rcx + 0xa1] */
    /* cmp eax, 3 */
    /* je 0x1403d057a */
    /* cmp eax, 4 */
    /* jne 0x1403d05b5 */
    /* lea rcx, [rdx + 0x148] */
    /* mov qword ptr [rbp - 8], rdx */
    /* call 0x140208c8f */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0x130] */
    /* mov rdx, qword ptr [rsi + 0x138] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rsi + 0xa8] */
    /* call 0x140209c0b */
    /* nop  */
    /* jmp 0x1403d058b */
    /* lea rcx, [rdx + 0xa8] */
    /* mov qword ptr [rbp - 8], rdx */
    /* call 0x140208c8f */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov byte ptr [rax + 0xa3], 0 */
    /* mov rcx, qword ptr [rax + 0x50] */
    /* mov rdx, qword ptr [rax + 0x58] */
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
