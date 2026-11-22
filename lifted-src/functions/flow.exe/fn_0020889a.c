/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x20889a-0x20892d va=0x14020889a bytes=147 */
void sub_000000014020889a(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdx, rcx */
    /* movzx eax, byte ptr [rcx + 0x68] */
    /* cmp eax, 3 */
    /* je 0x1402088dd */
    /* cmp eax, 4 */
    /* jne 0x140208927 */
    /* cmp byte ptr [rdx + 0x100], 3 */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* jne 0x140208905 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0xb0] */
    /* call 0x14020abc5 */
    /* nop  */
    /* jmp 0x140208905 */
    /* mov rcx, qword ptr [rdx + 0x70] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov edx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rcx], rdx */
    /* je 0x140208905 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0x6c9594] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x48] */
    /* mov rdx, qword ptr [rax + 0x50] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
