/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8a7fdc-0x8a8108 va=0x1408a7fdc bytes=300 */
void sub_00000001408a7fdc(void) {
    /* mov rax, rsp */
    /* mov qword ptr [rax + 8], rbx */
    /* mov qword ptr [rax + 0x10], rbp */
    /* mov qword ptr [rax + 0x18], rsi */
    /* mov qword ptr [rax + 0x20], rdi */
    /* mov bl, byte ptr [rcx] */
    /* lea r10, [rcx + 1] */
    /* mov byte ptr [rdx], bl */
    /* mov esi, r9d */
    /* lea rbp, [rip - 0x8a8001] */
    /* mov r9, r8 */
    /* mov r11, rdx */
    /* mov rdi, rcx */
    /* test bl, 4 */
    /* je 0x1408a8032 */
    /* movzx ecx, byte ptr [r10] */
    /* and ecx, 0xf */
    /* movsx rax, byte ptr [rcx + rbp + 0xbdc170] */
    /* mov cl, byte ptr [rcx + rbp + 0xbdc180] */
    /* sub r10, rax */
    /* mov eax, dword ptr [r10 - 4] */
    /* shr eax, cl */
    /* mov dword ptr [rdx + 4], eax */
    /* test bl, 8 */
    /* je 0x1408a8041 */
    /* mov eax, dword ptr [r10] */
    /* add r10, 4 */
    /* mov dword ptr [rdx + 8], eax */
    /* test bl, 0x10 */
    /* je 0x1408a8050 */
    /* mov eax, dword ptr [r10] */
    /* add r10, 4 */
    /* mov dword ptr [rdx + 0xc], eax */
    /* xor edx, edx */
    /* lea r8, [r10 + 4] */
    /* cmp byte ptr [rsp + 0x28], dl */
    /* jne 0x1408a80bd */
    /* test bl, 2 */
    /* je 0x1408a80bd */
    /* mov dword ptr [r11 + 0x10], edx */
    /* cmp dword ptr [r10], edx */
    /* je 0x1408a80b4 */
    /* movsxd rax, dword ptr [r10] */
    /* add r9, rax */
    /* movzx ecx, byte ptr [r9] */
    /* and ecx, 0xf */
    /* movsx rax, byte ptr [rcx + rbp + 0xbdc170] */
    /* mov cl, byte ptr [rcx + rbp + 0xbdc180] */
    /* sub r9, rax */
    /* mov r10d, dword ptr [r9 - 4] */
    /* shr r10d, cl */
    /* test r10d, r10d */
    /* je 0x1408a80c4 */
    /* mov eax, dword ptr [r9] */
    /* mov ecx, dword ptr [r9 + 4] */
    /* lea r9, [r9 + 8] */
    /* cmp eax, esi */
    /* je 0x1408a80ae */
    /* inc edx */
    /* cmp edx, r10d */
    /* jb 0x1408a8096 */
    /* jmp 0x1408a80c4 */
    /* mov dword ptr [r11 + 0x10], ecx */
    /* jmp 0x1408a80c4 */
    /* mov ecx, 7 */
    /* int 0x29 */
    /* jmp 0x1408a80c4 */
    /* mov eax, dword ptr [r10] */
    /* mov dword ptr [r11 + 0x10], eax */
    /* test bl, 1 */
    /* je 0x1408a80ed */
    /* movzx ecx, byte ptr [r8] */
    /* and ecx, 0xf */
    /* movsx rdx, byte ptr [rcx + rbp + 0xbdc170] */
    /* mov cl, byte ptr [rcx + rbp + 0xbdc180] */
    /* sub r8, rdx */
    /* mov edx, dword ptr [r8 - 4] */
    /* shr edx, cl */
    /* mov dword ptr [r11 + 0x14], edx */
    /* mov rbx, qword ptr [rsp + 8] */
    /* sub r8, rdi */
    /* mov rbp, qword ptr [rsp + 0x10] */
    /* mov rax, r8 */
    /* mov rsi, qword ptr [rsp + 0x18] */
    /* mov rdi, qword ptr [rsp + 0x20] */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
