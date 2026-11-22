/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5a6680-0x5a671f va=0x1405a6680 bytes=159 */
void sub_00000001405a6680(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdx, rcx */
    /* movzx eax, byte ptr [rcx + 0x1fc] */
    /* test eax, eax */
    /* je 0x1405a66c3 */
    /* cmp eax, 3 */
    /* jne 0x1405a6718 */
    /* lea rcx, [rdx + 0xd8] */
    /* mov qword ptr [rbp - 8], rdx */
    /* call 0x1403103d4 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x140037677 */
    /* nop  */
    /* jmp 0x1405a66d0 */
    /* mov rcx, rdx */
    /* mov qword ptr [rbp - 8], rdx */
    /* call 0x140037677 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0x98] */
    /* mov rdx, qword ptr [rsi + 0xa0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0xb0] */
    /* mov rdx, qword ptr [rsi + 0xb8] */
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
