/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8a947c-0x8a9569 va=0x1408a947c bytes=237 */
void sub_00000001408a947c(void) {
    /* mov rax, rsp */
    /* mov qword ptr [rax + 8], rbx */
    /* mov qword ptr [rax + 0x10], rbp */
    /* mov qword ptr [rax + 0x18], rsi */
    /* mov qword ptr [rax + 0x20], rdi */
    /* push r14 */
    /* or ebp, 0xffffffff */
    /* mov rbx, r8 */
    /* cmp dword ptr [rcx + 0x10], 0 */
    /* mov r10, rdx */
    /* je 0x1408a9550 */
    /* movsxd r9, dword ptr [rcx + 0x10] */
    /* lea r14, [rip - 0x8a94af] */
    /* mov rsi, qword ptr [rdx + 8] */
    /* xor edi, edi */
    /* add r9, rsi */
    /* xor r8d, r8d */
    /* mov edx, ebp */
    /* movzx ecx, byte ptr [r9] */
    /* and ecx, 0xf */
    /* movsx rax, byte ptr [rcx + r14 + 0xbdc170] */
    /* mov cl, byte ptr [rcx + r14 + 0xbdc180] */
    /* sub r9, rax */
    /* mov r11d, dword ptr [r9 - 4] */
    /* shr r11d, cl */
    /* test r11d, r11d */
    /* je 0x1408a9550 */
    /* mov rax, qword ptr [r10 + 0x10] */
    /* mov r10d, dword ptr [rax] */
    /* movzx ecx, byte ptr [r9] */
    /* and ecx, 0xf */
    /* movsx rax, byte ptr [rcx + r14 + 0xbdc170] */
    /* mov cl, byte ptr [rcx + r14 + 0xbdc180] */
    /* sub r9, rax */
    /* mov eax, dword ptr [r9 - 4] */
    /* shr eax, cl */
    /* add edi, eax */
    /* mov eax, edi */
    /* add rax, r10 */
    /* add rax, rsi */
    /* cmp rbx, rax */
    /* jb 0x1408a9546 */
    /* movzx ecx, byte ptr [r9] */
    /* inc r8d */
    /* and ecx, 0xf */
    /* movsx rax, byte ptr [rcx + r14 + 0xbdc170] */
    /* mov cl, byte ptr [rcx + r14 + 0xbdc180] */
    /* sub r9, rax */
    /* mov edx, dword ptr [r9 - 4] */
    /* shr edx, cl */
    /* dec edx */
    /* cmp r8d, r11d */
    /* jb 0x1408a94eb */
    /* test r8d, r8d */
    /* cmove edx, ebp */
    /* mov eax, edx */
    /* jmp 0x1408a9552 */
    /* mov eax, ebp */
    /* mov rbx, qword ptr [rsp + 0x10] */
    /* mov rbp, qword ptr [rsp + 0x18] */
    /* mov rsi, qword ptr [rsp + 0x20] */
    /* mov rdi, qword ptr [rsp + 0x28] */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
