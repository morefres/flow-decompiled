/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x20a7ac-0x20a902 va=0x14020a7ac bytes=342 */
void sub_000000014020a7ac(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x168] */
    /* cmp rax, 5 */
    /* ja 0x14020a8fb */
    /* mov r8, rcx */
    /* lea rcx, [rip + 0x995182] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rcx, qword ptr [r8] */
    /* cmp rcx, -1 */
    /* je 0x14020a8fb */
    /* mov rdx, qword ptr [r8 + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* lea rcx, [r8 + 0x188] */
    /* mov qword ptr [rbp - 8], r8 */
    /* call 0x140208fbe */
    /* nop  */
    /* jmp 0x14020a891 */
    /* mov rcx, qword ptr [r8 + 0x170] */
    /* mov edx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rcx], rdx */
    /* mov qword ptr [rbp - 8], r8 */
    /* je 0x14020a8e9 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0x6c764c] */
    /* nop  */
    /* jmp 0x14020a8e9 */
    /* mov qword ptr [rbp - 8], r8 */
    /* mov rcx, qword ptr [r8 + 0x188] */
    /* mov edx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rcx], rdx */
    /* je 0x14020a87d */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0x6c761c] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov word ptr [rax + 0x16b], 0 */
    /* mov byte ptr [rax + 0x16d], 0 */
    /* mov rsi, qword ptr [rbp - 8] */
    /* cmp byte ptr [rsi + 0x169], 0 */
    /* je 0x14020a8bd */
    /* mov rcx, qword ptr [rsi + 0x148] */
    /* mov rdx, qword ptr [rsi + 0x150] */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rsi + 0x169], 0 */
    /* lea rcx, [rsi + 0x108] */
    /* call 0x140209291 */
    /* cmp byte ptr [rsi + 0x16a], 0 */
    /* je 0x14020a8e9 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0xd0] */
    /* call 0x14020aac5 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov byte ptr [rcx + 0x16a], al */
    /* mov byte ptr [rcx + 0x16e], al */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
