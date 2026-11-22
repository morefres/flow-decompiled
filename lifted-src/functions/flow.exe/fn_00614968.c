/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x614968-0x614ac1 va=0x140614968 bytes=345 */
void sub_0000000140614968(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* mov r9, r8 */
    /* mov cl, 0x3a */
    /* mov rdx, rbx */
    /* mov r8, r9 */
    /* call 0x14001fb10 */
    /* cmp rax, 1 */
    /* jne 0x140614a8a */
    /* mov r9, rdx */
    /* cmp byte ptr [rbx + rdx], 0x3a */
    /* je 0x1406149a6 */
    /* cmp r9, rdi */
    /* ja 0x140614a8a */
    /* jmp 0x14061497b */
    /* lea r8, [r9 + 1] */
    /* cmp rdi, r8 */
    /* jbe 0x1406149d2 */
    /* cmp byte ptr [rbx + r8], 0xbf */
    /* jg 0x1406149d4 */
    /* lea rax, [rip + 0x515f63] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov r9, rdi */
    /* call 0x1408ae8c0 */
    /* ud2  */
    /* jne 0x1406149b6 */
    /* mov rcx, rdi */
    /* sub rcx, r8 */
    /* je 0x140614a8a */
    /* add r8, rbx */
    /* cmp rcx, 1 */
    /* jne 0x140614a00 */
    /* movzx eax, byte ptr [r8] */
    /* cmp eax, 0x2b */
    /* je 0x140614a8a */
    /* cmp eax, 0x2d */
    /* jne 0x140614a03 */
    /* jmp 0x140614a8a */
    /* mov al, byte ptr [r8] */
    /* xor r10d, r10d */
    /* cmp al, 0x2b */
    /* sete r10b */
    /* mov r11, rcx */
    /* sub r11, r10 */
    /* cmp r11, 5 */
    /* jae 0x140614a50 */
    /* test r11, r11 */
    /* je 0x140614a81 */
    /* lea rdx, [r10 + rbx] */
    /* inc rdx */
    /* neg r10 */
    /* add r10, rdi */
    /* dec r10 */
    /* xor eax, eax */
    /* movzx r11d, byte ptr [rdx + r9] */
    /* add r11d, -0x30 */
    /* cmp r11d, 9 */
    /* ja 0x140614a8a */
    /* add eax, eax */
    /* lea eax, [rax + rax*4] */
    /* add eax, r11d */
    /* inc r9 */
    /* cmp r10, r9 */
    /* je 0x140614a83 */
    /* jmp 0x140614a2f */
    /* add r10, r8 */
    /* xor eax, eax */
    /* mov r9w, 0xa */
    /* sub r11, 1 */
    /* jb 0x140614a83 */
    /* mul r9w */
    /* jo 0x140614aa9 */
    /* movzx edi, byte ptr [r10] */
    /* add edi, -0x30 */
    /* add ax, di */
    /* setb dl */
    /* cmp edi, 9 */
    /* ja 0x140614a8a */
    /* inc r10 */
    /* test dl, dl */
    /* jne 0x140614a8a */
    /* jmp 0x140614a5a */
    /* xor eax, eax */
    /* shl eax, 0x10 */
    /* test al, 1 */
    /* je 0x140614a99 */
    /* mov qword ptr [rsi], 0 */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* shr eax, 0x10 */
    /* mov qword ptr [rsi], r8 */
    /* mov qword ptr [rsi + 8], rcx */
    /* mov word ptr [rsi + 0x10], ax */
    /* jmp 0x140614a91 */
    /* mov dl, byte ptr [r10] */
    /* add dl, 0xd0 */
    /* xor eax, eax */
    /* cmp dl, 0xa */
    /* setb al */
    /* shl eax, 8 */
    /* add eax, 0x101 */
    /* jmp 0x140614a86 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
