/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x20ae74-0x20aefa va=0x14020ae74 bytes=134 */
void sub_000000014020ae74(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdx, rcx */
    /* movzx eax, byte ptr [rcx + 0x2f0] */
    /* test eax, eax */
    /* je 0x14020aedc */
    /* cmp eax, 3 */
    /* jne 0x14020aed5 */
    /* lea rcx, [rdx + 0xb8] */
    /* mov qword ptr [rbp - 8], rdx */
    /* call 0x14020af3a */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rsi + 0x88] */
    /* mov rcx, qword ptr [rsi + 0x98] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rsi + 0x2f2], 0 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rdx] */
    /* mov rdx, qword ptr [rdx + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
