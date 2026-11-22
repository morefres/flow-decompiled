/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xcf300-0xcf3ee va=0x1400cf300 bytes=238 */
void sub_00000001400cf300(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* lea rax, [r8 - 4] */
    /* cmp rax, 6 */
    /* ja 0x1400cf3ce */
    /* lea rcx, [rip + 0xacd1e3] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* cmp dword ptr [rbx], 0x756e654d */
    /* je 0x1400cf3be */
    /* cmp dword ptr [rbx], 0x6e6f6349 */
    /* jne 0x1400cf3ce */
    /* mov byte ptr [rsi + 1], 5 */
    /* jmp 0x1400cf3c2 */
    /* lea rdx, [rip + 0x848da7] */
    /* mov r8d, 5 */
    /* mov rcx, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1400cf3ce */
    /* mov byte ptr [rsi + 1], 4 */
    /* jmp 0x1400cf3c2 */
    /* lea rdx, [rip + 0x848d77] */
    /* mov r8d, 0xa */
    /* mov rcx, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1400cf3ce */
    /* mov byte ptr [rsi + 1], 2 */
    /* jmp 0x1400cf3c2 */
    /* movabs rax, 0x6d657449756e654d */
    /* cmp qword ptr [rbx], rax */
    /* jne 0x1400cf3ce */
    /* mov byte ptr [rsi + 1], 1 */
    /* jmp 0x1400cf3c2 */
    /* lea rdx, [rip + 0x848d4d] */
    /* mov r8d, 7 */
    /* mov rcx, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1400cf3ce */
    /* mov byte ptr [rsi + 1], 3 */
    /* jmp 0x1400cf3c2 */
    /* mov byte ptr [rsi + 1], 0 */
    /* xor eax, eax */
    /* mov byte ptr [rsi], al */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea r8, [rip + 0x848d2b] */
    /* mov r9d, 6 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408cc563 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov al, 1 */
    /* jmp 0x1400cf3c4 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
