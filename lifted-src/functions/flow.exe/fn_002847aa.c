/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2847aa-0x28489e va=0x1402847aa bytes=244 */
void sub_00000001402847aa(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rcx + 0x30] */
    /* test eax, eax */
    /* je 0x140284867 */
    /* cmp eax, 3 */
    /* je 0x140284804 */
    /* cmp eax, 4 */
    /* jne 0x140284860 */
    /* mov rcx, qword ptr [rsi + 0x38] */
    /* mov edx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rcx], rdx */
    /* mov qword ptr [rbp - 8], rsi */
    /* je 0x140284812 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0x64d697] */
    /* nop  */
    /* jmp 0x140284812 */
    /* lea rcx, [rsi + 0x68] */
    /* mov qword ptr [rbp - 8], rsi */
    /* call 0x14028494e */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov byte ptr [rsi + 0x33], 0 */
    /* cmp byte ptr [rsi + 0x31], 0 */
    /* je 0x140284839 */
    /* mov rcx, qword ptr [rsi + 0x50] */
    /* mov rdx, qword ptr [rsi + 0x58] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rsi + 0x31], 0 */
    /* cmp byte ptr [rsi + 0x32], 0 */
    /* je 0x14028485c */
    /* mov rcx, qword ptr [rsi + 0x38] */
    /* mov rdx, qword ptr [rsi + 0x40] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rsi + 0x32], 0 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x18] */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
