/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xe060c-0xe0740 va=0x1400e060c bytes=308 */
void sub_00000001400e060c(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* mov rsi, rcx */
    /* cmp byte ptr [rdx], 3 */
    /* jne 0x1400e0727 */
    /* mov rdi, qword ptr [rdx + 0x10] */
    /* mov rbx, qword ptr [rdx + 0x18] */
    /* lea rax, [rbx - 3] */
    /* cmp rax, 0xa */
    /* ja 0x1400e0707 */
    /* lea rcx, [rip + 0xabc2bc] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rdx, [rip + 0x8373e7] */
    /* mov r8d, 3 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1400e06f7 */
    /* lea rdx, [rip + 0x8373d5] */
    /* mov r8d, 3 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1400e0707 */
    /* mov byte ptr [rsi + 1], 2 */
    /* jmp 0x1400e06fb */
    /* movabs rax, 0x6c6562614c796e41 */
    /* cmp qword ptr [rdi], rax */
    /* jne 0x1400e0707 */
    /* mov byte ptr [rsi + 1], 1 */
    /* jmp 0x1400e06fb */
    /* lea rdx, [rip + 0x8373a6] */
    /* mov r8d, 7 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1400e0707 */
    /* mov byte ptr [rsi + 1], 4 */
    /* jmp 0x1400e06fb */
    /* lea rdx, [rip + 0x837381] */
    /* mov r8d, 6 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1400e0707 */
    /* mov byte ptr [rsi + 1], 3 */
    /* jmp 0x1400e06fb */
    /* lea rdx, [rip + 0x83736f] */
    /* mov r8d, 0xd */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1400e0707 */
    /* mov byte ptr [rsi + 1], 5 */
    /* jmp 0x1400e06fb */
    /* mov byte ptr [rsi + 1], 0 */
    /* xor eax, eax */
    /* mov byte ptr [rsi], al */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea r8, [rip + 0x837e0a] */
    /* mov r9d, 6 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x1408cc563 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov al, 1 */
    /* jmp 0x1400e06fd */
    /* lea r8, [rip + 0x839a22] */
    /* lea rax, [rsp + 0x2f] */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1408c3d55 */
    /* jmp 0x1400e071f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
