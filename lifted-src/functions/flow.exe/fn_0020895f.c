/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x20895f-0x208a01 va=0x14020895f bytes=162 */
void sub_000000014020895f(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdx, rcx */
    /* movzx eax, byte ptr [rcx + 0x71] */
    /* cmp eax, 3 */
    /* je 0x1402089c6 */
    /* cmp eax, 4 */
    /* jne 0x1402089fa */
    /* lea rcx, [rdx + 0xb8] */
    /* mov qword ptr [rbp - 8], rdx */
    /* call 0x14020a7ac */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0x660] */
    /* mov rdx, qword ptr [rsi + 0x668] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rsi + 0x680] */
    /* call 0x14020a9f0 */
    /* nop  */
    /* jmp 0x1402089d4 */
    /* lea rcx, [rdx + 0x78] */
    /* mov qword ptr [rbp - 8], rdx */
    /* call 0x14020a729 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* cmp byte ptr [rsi + 0x70], 0 */
    /* je 0x1402089f6 */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rsi + 0x70], 0 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
