/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3d0170-0x3d025e va=0x1403d0170 bytes=238 */
void sub_00000001403d0170(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdx, rcx */
    /* movzx eax, byte ptr [rcx + 0x598] */
    /* test eax, eax */
    /* je 0x1403d0202 */
    /* cmp eax, 3 */
    /* jne 0x1403d0257 */
    /* lea rcx, [rdx + 0x1a0] */
    /* mov qword ptr [rbp - 8], rdx */
    /* call 0x1403d031f */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0x188] */
    /* mov rdx, qword ptr [rsi + 0x190] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x170] */
    /* mov rdx, qword ptr [rsi + 0x178] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* add rsi, 0xd0 */
    /* mov rcx, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140037677 */
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
