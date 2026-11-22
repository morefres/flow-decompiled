/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x76afc0-0x76b093 va=0x14076afc0 bytes=211 */
void sub_000000014076afc0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rsp + 0x20] */
    /* mov edi, r9d */
    /* mov rax, r8 */
    /* mov rsi, rdx */
    /* mov ebx, dword ptr [rcx] */
    /* xor edx, edx */
    /* xchg byte ptr [rsi], dl */
    /* cmp dl, 2 */
    /* je 0x14076b06f */
    /* mov dword ptr [rbp + 4], ebx */
    /* mov edx, 0x3e8 */
    /* mul rdx */
    /* mov r9d, 0xffffffff */
    /* jo 0x14076b02f */
    /* mov edx, edi */
    /* imul rdx, rdx, 0x431bde83 */
    /* shr rdx, 0x32 */
    /* add rax, rdx */
    /* jb 0x14076b02f */
    /* imul edx, edx, 0xf4240 */
    /* xor r8d, r8d */
    /* sub edi, edx */
    /* setne r8b */
    /* add rax, r8 */
    /* jb 0x14076b02f */
    /* mov r9d, 0xffffffff */
    /* cmp rax, r9 */
    /* cmovb r9, rax */
    /* lea rdx, [rbp + 4] */
    /* mov r8d, 4 */
    /* call qword ptr [rip + 0x166041] */
    /* mov dil, 1 */
    /* mov bl, 1 */
    /* cmp eax, 1 */
    /* je 0x14076b057 */
    /* call qword ptr [rip + 0x166451] */
    /* cmp eax, 0x5b4 */
    /* setne bl */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rsi], dil */
    /* jne 0x14076b089 */
    /* mov eax, ebx */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov r14, rcx */
    /* mov rcx, rsi */
    /* mov r15, rax */
    /* call qword ptr [rip + 0x165ffa] */
    /* mov rax, r15 */
    /* mov rcx, r14 */
    /* jmp 0x14076afe9 */
    /* mov rcx, rsi */
    /* call 0x1408c5100 */
    /* jmp 0x14076b060 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
