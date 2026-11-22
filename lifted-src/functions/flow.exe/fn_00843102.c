/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x843102-0x843292 va=0x140843102 bytes=400 */
void sub_0000000140843102(void) {
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* cmp edx, 0x7f */
    /* jae 0x14084311b */
    /* cmp edx, 0x1f */
    /* jbe 0x140843142 */
    /* xor eax, eax */
    /* jmp 0x14084325b */
    /* cmp edx, dword ptr [rcx + 0x40] */
    /* jb 0x14084312d */
    /* cmp edx, dword ptr [rcx + 0x44] */
    /* ja 0x14084312d */
    /* mov al, byte ptr [rcx + 0x48] */
    /* jmp 0x14084325b */
    /* cmp edx, 0x1ff7f */
    /* jbe 0x14084315f */
    /* mov eax, 0x652 */
    /* mov r10d, 0x64c */
    /* jmp 0x14084317b */
    /* cmp edx, 0xd */
    /* sete al */
    /* mov cl, 2 */
    /* sub cl, al */
    /* cmp edx, 0xa */
    /* movzx ecx, cl */
    /* mov eax, 7 */
    /* cmovne eax, ecx */
    /* jmp 0x14084325b */
    /* mov eax, edx */
    /* shr eax, 7 */
    /* lea r8, [rip + 0x342369] */
    /* movzx r10d, word ptr [r8 + rax*2] */
    /* movzx eax, word ptr [r8 + rax*2 + 2] */
    /* inc eax */
    /* movzx eax, ax */
    /* cmp eax, r10d */
    /* jb 0x140843264 */
    /* cmp eax, 0x653 */
    /* jae 0x140843264 */
    /* mov r8d, edx */
    /* and r8d, 0x1fff80 */
    /* lea r9, [r10 + r10*2] */
    /* lea r11, [rip + 0x342b30] */
    /* lea r11, [r11 + r9*4] */
    /* sub rax, r10 */
    /* je 0x14084321b */
    /* xor r9d, r9d */
    /* cmp rax, 1 */
    /* je 0x1408431e1 */
    /* mov r10, rax */
    /* mov rsi, r10 */
    /* shr rsi, 1 */
    /* lea rdi, [rsi + r9] */
    /* lea rbx, [rdi + rdi*2] */
    /* cmp dword ptr [r11 + rbx*4], edx */
    /* cmovbe r9, rdi */
    /* cmp edx, dword ptr [r11 + rbx*4 + 4] */
    /* cmova r9, rdi */
    /* sub r10, rsi */
    /* cmp r10, 1 */
    /* ja 0x1408431b9 */
    /* lea rdi, [r9 + r9*2] */
    /* mov esi, dword ptr [r11 + rdi*4] */
    /* mov r10d, dword ptr [r11 + rdi*4 + 4] */
    /* cmp esi, edx */
    /* seta bl */
    /* cmp edx, r10d */
    /* seta bpl */
    /* or bpl, bl */
    /* je 0x140843220 */
    /* xor esi, esi */
    /* cmp edx, r10d */
    /* seta sil */
    /* add r9, rsi */
    /* je 0x140843231 */
    /* lea r8, [r9 + r9*2] */
    /* mov r8d, dword ptr [r11 + r8*4 - 8] */
    /* inc r8d */
    /* jmp 0x140843234 */
    /* mov r9, rax */
    /* jmp 0x140843234 */
    /* cmp r9, rax */
    /* jae 0x14084327e */
    /* lea rax, [r11 + rdi*4] */
    /* mov al, byte ptr [rax + 8] */
    /* mov r8d, esi */
    /* jmp 0x140843250 */
    /* xor r9d, r9d */
    /* cmp r9, rax */
    /* jae 0x140843248 */
    /* lea rax, [r9 + r9*2] */
    /* mov r10d, dword ptr [r11 + rax*4] */
    /* dec r10d */
    /* xor eax, eax */
    /* jmp 0x140843250 */
    /* or edx, 0x7f */
    /* xor eax, eax */
    /* mov r10d, edx */
    /* mov dword ptr [rcx + 0x40], r8d */
    /* mov dword ptr [rcx + 0x44], r10d */
    /* mov byte ptr [rcx + 0x48], al */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea r9, [rip + 0x347645] */
    /* mov r8d, 0x652 */
    /* mov rcx, r10 */
    /* mov rdx, rax */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea r8, [rip + 0x347643] */
    /* mov rcx, r9 */
    /* mov rdx, rax */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
