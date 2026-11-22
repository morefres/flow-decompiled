/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3b6ccf-0x3b6d92 va=0x1403b6ccf bytes=195 */
void sub_00000001403b6ccf(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* add r8, -4 */
    /* cmp r8, 5 */
    /* ja 0x1403b6d7c */
    /* lea rax, [rip + 0x7eb700] */
    /* movsxd rcx, dword ptr [rax + r8*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* cmp dword ptr [rdx], 0x65676170 */
    /* je 0x1403b6d8a */
    /* cmp dword ptr [rdx], 0x74726f73 */
    /* jne 0x1403b6d7c */
    /* mov al, 2 */
    /* jmp 0x1403b6d7e */
    /* lea rax, [rip + 0x5611cc] */
    /* mov r8d, 7 */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1403b6d7c */
    /* mov al, 4 */
    /* jmp 0x1403b6d7e */
    /* lea rax, [rip + 0x5611df] */
    /* mov r8d, 5 */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1403b6d7c */
    /* xor eax, eax */
    /* jmp 0x1403b6d7e */
    /* movabs rax, 0x6465696669726576 */
    /* cmp qword ptr [rdx], rax */
    /* jne 0x1403b6d7c */
    /* mov al, 3 */
    /* jmp 0x1403b6d7e */
    /* lea rax, [rip + 0x5611b9] */
    /* mov r8d, 9 */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1403b6d8e */
    /* mov al, 6 */
    /* mov byte ptr [rsi + 1], al */
    /* mov byte ptr [rsi], 0 */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* mov al, 1 */
    /* jmp 0x1403b6d7e */
    /* mov al, 5 */
    /* jmp 0x1403b6d7e */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
