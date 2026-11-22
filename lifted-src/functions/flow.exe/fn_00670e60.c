/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x670e60-0x670f5f va=0x140670e60 bytes=255 */
void sub_0000000140670e60(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdx, rcx */
    /* movzx eax, byte ptr [rcx + 0x38] */
    /* test eax, eax */
    /* je 0x140670efc */
    /* cmp eax, 3 */
    /* je 0x140670eb8 */
    /* cmp eax, 4 */
    /* jne 0x140670f33 */
    /* lea rcx, [rdx + 0x48] */
    /* mov qword ptr [rbp - 8], rdx */
    /* call 0x1406712c0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rax + 0x40] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140670eca */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x40] */
    /* call 0x1407196c3 */
    /* nop  */
    /* jmp 0x140670eca */
    /* mov rcx, qword ptr [rdx + 0x40] */
    /* mov qword ptr [rbp - 8], rdx */
    /* mov rdx, qword ptr [rdx + 0x48] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp byte ptr [rax + 0x3a], 0 */
    /* je 0x140670ef0 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rax + 0x30] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140670ef0 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x30] */
    /* call 0x1407196c3 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp byte ptr [rax + 0x39], 0 */
    /* jne 0x140670f2e */
    /* jmp 0x140670f33 */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov qword ptr [rbp - 8], rdx */
    /* mov rdx, qword ptr [rdx + 0x28] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rax + 0x30] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140670f2a */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x30] */
    /* call 0x1407196c3 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp byte ptr [rax], 0 */
    /* je 0x140670f3a */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rax + 8] */
    /* cmp rcx, -1 */
    /* je 0x140670f33 */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
