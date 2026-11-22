/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x208aa9-0x208b8f va=0x140208aa9 bytes=230 */
void sub_0000000140208aa9(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0xb8] */
    /* add eax, -3 */
    /* cmp eax, 3 */
    /* ja 0x140208afc */
    /* mov rdx, rcx */
    /* lea rcx, [rip + 0x996e2f] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* cmp byte ptr [rdx + 0xe8], 3 */
    /* jne 0x140208afc */
    /* add rdx, 0xd8 */
    /* mov rcx, rdx */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140208c8f */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rdx + 0x100] */
    /* mov qword ptr [rbp - 8], rdx */
    /* call 0x140208fbe */
    /* nop  */
    /* jmp 0x140208b4e */
    /* cmp byte ptr [rdx + 0xd8], 3 */
    /* mov qword ptr [rbp - 8], rdx */
    /* jne 0x140208b4e */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0xd0] */
    /* mov edx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rcx], rdx */
    /* je 0x140208b4e */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0x6c934b] */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* lea rcx, [rsi + 0x78] */
    /* call 0x140209291 */
    /* mov rcx, qword ptr [rsi + 0x58] */
    /* mov rdx, qword ptr [rsi + 0x60] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* add rdx, 0xc0 */
    /* mov rcx, rdx */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140208e88 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
