/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x590721-0x590816 va=0x140590721 bytes=245 */
void sub_0000000140590721(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x28 */
    /* mov rsi, rcx */
    /* add r8, -4 */
    /* cmp r8, 0xc */
    /* ja 0x1405907ff */
    /* mov rdi, rdx */
    /* lea rax, [rip + 0x613a56] */
    /* movsxd rcx, dword ptr [rax + r8*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* cmp dword ptr [rdi], 0x6574756d */
    /* jne 0x1405907ff */
    /* mov al, 4 */
    /* jmp 0x140590801 */
    /* movabs rax, 0x797469726f697270 */
    /* cmp qword ptr [rdi], rax */
    /* jne 0x1405907ff */
    /* xor eax, eax */
    /* jmp 0x140590801 */
    /* movdqu xmm0, xmmword ptr [rdi] */
    /* pcmpeqb xmm0, xmmword ptr [rip + 0x34800c] */
    /* pmovmskb eax, xmm0 */
    /* cmp eax, 0xffff */
    /* jne 0x1405907ff */
    /* mov al, 2 */
    /* jmp 0x140590801 */
    /* lea rdx, [rip + 0x387510] */
    /* mov r8d, 6 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1405907ff */
    /* mov al, 1 */
    /* jmp 0x140590801 */
    /* lea rdx, [rip + 0x387509] */
    /* mov r8d, 0xb */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14059080e */
    /* lea rdx, [rip + 0x3874ff] */
    /* mov r8d, 0xb */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1405907ff */
    /* mov al, 5 */
    /* jmp 0x140590801 */
    /* lea rdx, [rip + 0x3874ed] */
    /* mov r8d, 0xd */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140590812 */
    /* mov al, 7 */
    /* mov byte ptr [rsi + 1], al */
    /* mov byte ptr [rsi], 0 */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov al, 3 */
    /* jmp 0x140590801 */
    /* mov al, 6 */
    /* jmp 0x140590801 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
