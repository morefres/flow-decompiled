/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6a70e2-0x6a71d7 va=0x1406a70e2 bytes=245 */
void sub_00000001406a70e2(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x140 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xb8], 0xfffffffffffffffe */
    /* test rcx, rcx */
    /* je 0x1406a71cc */
    /* mov rsi, qword ptr [rcx + 0x30] */
    /* mov rdx, rsi */
    /* or rdx, 4 */
    /* mov rax, rsi */
    /* lock cmpxchg qword ptr [rcx + 0x30], rdx */
    /* mov rsi, rax */
    /* jne 0x1406a710c */
    /* mov qword ptr [rbp + 0xb0], rcx */
    /* mov eax, esi */
    /* and eax, 0xa */
    /* cmp eax, 8 */
    /* jne 0x1406a714c */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x22ad4d] */
    /* nop  */
    /* mov eax, esi */
    /* and eax, 3 */
    /* cmp eax, 1 */
    /* jne 0x1406a7176 */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* lock and qword ptr [rcx + 0x30], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* mov rcx, qword ptr [rcx + 0x28] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* call qword ptr [rip + 0x22ad23] */
    /* nop  */
    /* test sil, 2 */
    /* je 0x1406a71b0 */
    /* mov rdi, qword ptr [rbp + 0xb0] */
    /* lea rdx, [rdi + 0x38] */
    /* lea rsi, [rbp - 0x58] */
    /* mov r8d, 0x108 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi + 0x38], 0xfffffffffffffffd */
    /* cmp dword ptr [rsi], -3 */
    /* je 0x1406a71b0 */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x1406855e2 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406a71cc */
    /* add rsp, 0x140 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1406854ae */
    /* add rsp, 0x140 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
