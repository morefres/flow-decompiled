/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xed753-0xed82c va=0x1400ed753 bytes=217 */
void sub_00000001400ed753(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdx, rcx */
    /* movzx eax, byte ptr [rcx + 0x1330] */
    /* test eax, eax */
    /* je 0x1400ed7bd */
    /* cmp eax, 3 */
    /* jne 0x1400ed824 */
    /* lea rcx, [rdx + 0xa58] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* call 0x1400ed998 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x140038a80 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rax + 0x180] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1400ed7fa */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x180] */
    /* call 0x1407e387b */
    /* nop  */
    /* jmp 0x1400ed7fa */
    /* lea rcx, [rdx + 0x188] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* call 0x1400ed998 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x140038a80 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rax + 0x180] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1400ed7fa */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x180] */
    /* call 0x1407e387b */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x168] */
    /* mov rdx, qword ptr [rax + 0x170] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
