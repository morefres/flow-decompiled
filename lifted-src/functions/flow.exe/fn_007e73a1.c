/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7e73a1-0x7e7449 va=0x1407e73a1 bytes=168 */
void sub_00000001407e73a1(void) {
    /* sub rsp, 0x28 */
    /* mov r8, qword ptr [rcx] */
    /* lea rax, [r8 - 1] */
    /* cmp rax, 4 */
    /* ja 0x1407e7425 */
    /* lea r9, [rip + 0x3c4c43] */
    /* movsxd rax, dword ptr [r9 + rax*4] */
    /* add rax, r9 */
    /* jmp rax */
    /* mov r8, qword ptr [rdx] */
    /* xor eax, eax */
    /* cmp r8, 5 */
    /* ja 0x1407e7444 */
    /* mov r9d, 0x3a */
    /* bt r9, r8 */
    /* jb 0x1407e7401 */
    /* jmp 0x1407e7444 */
    /* mov rax, qword ptr [rdx] */
    /* cmp rax, 1 */
    /* je 0x1407e7401 */
    /* cmp eax, 4 */
    /* je 0x1407e7401 */
    /* jmp 0x1407e7442 */
    /* mov eax, dword ptr [rdx] */
    /* or eax, 2 */
    /* cmp eax, 3 */
    /* je 0x1407e7401 */
    /* jmp 0x1407e7442 */
    /* mov eax, dword ptr [rdx] */
    /* or eax, 4 */
    /* cmp eax, 5 */
    /* jne 0x1407e7442 */
    /* mov r8, qword ptr [rdx + 0x18] */
    /* mov rax, rcx */
    /* cmp r8, qword ptr [rcx + 0x18] */
    /* jne 0x1407e7442 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* mov rdx, rax */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete al */
    /* jmp 0x1407e7444 */
    /* cmp r8d, dword ptr [rdx] */
    /* jne 0x1407e7442 */
    /* mov al, 1 */
    /* cmp r8d, 1 */
    /* jne 0x1407e7444 */
    /* mov r8, qword ptr [rcx + 0x18] */
    /* cmp r8, qword ptr [rdx + 0x18] */
    /* mov rax, rdx */
    /* mov rdx, rcx */
    /* je 0x1407e740e */
    /* xor eax, eax */
    /* add rsp, 0x28 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
