/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6daec0-0x6db0f9 va=0x1406daec0 bytes=569 */
void sub_00000001406daec0(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x88 */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [r8 + 8] */
    /* cmp rbx, 0x10 */
    /* jae 0x1406daee8 */
    /* mov byte ptr [rsi], 6 */
    /* jmp 0x1406db0d8 */
    /* mov rdi, rdx */
    /* bswap r9 */
    /* mov r14, qword ptr [r8] */
    /* mov dword ptr [rsp + 0x50], 0 */
    /* mov qword ptr [rsp + 0x54], r9 */
    /* xor eax, eax */
    /* mov cl, byte ptr [rdi + rax + 0x220] */
    /* xor byte ptr [rsp + rax + 0x50], cl */
    /* inc rax */
    /* cmp rax, 0xc */
    /* jne 0x1406daf00 */
    /* mov eax, dword ptr [rsp + 0x58] */
    /* mov dword ptr [rsp + 0x80], eax */
    /* mov rax, qword ptr [rsp + 0x50] */
    /* mov qword ptr [rsp + 0x78], rax */
    /* mov bpl, byte ptr [r8 + 0x10] */
    /* mov r10b, byte ptr [r8 + 0x11] */
    /* movzx r12d, word ptr [r8 + 0x12] */
    /* movzx edx, r12w */
    /* movzx r11d, word ptr [r8 + 0x14] */
    /* lea r13, [rbx - 0x10] */
    /* movzx eax, bpl */
    /* lea rcx, [rip + 0x4cc7be] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov byte ptr [rsp + 0x4f], r10b */
    /* mov byte ptr [rsp + 0x4e], bpl */
    /* jmp rax */
    /* mov al, 0x14 */
    /* jmp 0x1406dafc8 */
    /* mov al, 0x18 */
    /* mov cx, 0x200 */
    /* mov edx, edx */
    /* lea r8, [rip + 0x4cc7b0] */
    /* movsxd rdx, dword ptr [r8 + rdx*4] */
    /* add rdx, r8 */
    /* jmp rdx */
    /* mov al, 0x16 */
    /* mov cx, 0x200 */
    /* mov edx, edx */
    /* lea r8, [rip + 0x4cc798] */
    /* movsxd rdx, dword ptr [r8 + rdx*4] */
    /* add rdx, r8 */
    /* jmp rdx */
    /* mov al, 0x17 */
    /* mov cx, 0x200 */
    /* mov edx, edx */
    /* lea r8, [rip + 0x4cc780] */
    /* movsxd rdx, dword ptr [r8 + rdx*4] */
    /* add rdx, r8 */
    /* jmp rdx */
    /* mov al, 0x15 */
    /* mov cx, 0x200 */
    /* mov edx, edx */
    /* lea r8, [rip + 0x4cc768] */
    /* movsxd rdx, dword ptr [r8 + rdx*4] */
    /* add rdx, r8 */
    /* jmp rdx */
    /* mov eax, r10d */
    /* mov cx, 0x200 */
    /* mov edx, edx */
    /* lea r8, [rip + 0x4cc74f] */
    /* movsxd rdx, dword ptr [r8 + rdx*4] */
    /* add rdx, r8 */
    /* jmp rdx */
    /* mov cx, 3 */
    /* jmp 0x1406db015 */
    /* mov cx, 0x303 */
    /* jmp 0x1406db015 */
    /* mov ecx, r11d */
    /* rol cx, 8 */
    /* jmp 0x1406db015 */
    /* mov cx, 0x103 */
    /* jmp 0x1406db015 */
    /* mov cx, 0x203 */
    /* jmp 0x1406db015 */
    /* mov cx, 0xfdfe */
    /* jmp 0x1406db015 */
    /* mov cx, 0x403 */
    /* jmp 0x1406db015 */
    /* mov cx, 0xfffe */
    /* jmp 0x1406db015 */
    /* mov cx, 0xfcfe */
    /* mov ebp, r11d */
    /* movups xmm0, xmmword ptr [r14 + r13] */
    /* mov edx, r13d */
    /* rol dx, 8 */
    /* movaps xmmword ptr [rsp + 0x50], xmm0 */
    /* mov qword ptr [rsp + 0x68], r9 */
    /* mov byte ptr [rsp + 0x70], al */
    /* mov word ptr [rsp + 0x71], cx */
    /* mov word ptr [rsp + 0x73], dx */
    /* mov r15, qword ptr [rdi + 0x210] */
    /* mov rax, qword ptr [rip + 0x6e6a56] */
    /* test rax, rax */
    /* je 0x1406db0ef */
    /* mov rcx, qword ptr [r15 + 0x10] */
    /* mov qword ptr [rsp + 0x38], r13 */
    /* mov qword ptr [rsp + 0x30], r14 */
    /* lea rax, [rsp + 0x50] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov qword ptr [rsp + 0x40], 0 */
    /* mov qword ptr [rsp + 0x20], 0xd */
    /* lea r8, [rsp + 0x78] */
    /* lea r9, [rsp + 0x68] */
    /* mov rdx, rdi */
    /* call 0x1406d2847 */
    /* test rax, rax */
    /* je 0x1406db0a2 */
    /* cmp rdx, 0x4000 */
    /* jbe 0x1406db0af */
    /* mov byte ptr [rsi], 0x11 */
    /* jmp 0x1406db0d8 */
    /* mov byte ptr [rsi], 6 */
    /* mov qword ptr [rsi + 8], 0 */
    /* jmp 0x1406db0d8 */
    /* cmp rdx, rbx */
    /* cmovb rbx, rdx */
    /* mov qword ptr [rsi + 8], r14 */
    /* mov qword ptr [rsi + 0x10], rbx */
    /* mov al, byte ptr [rsp + 0x4e] */
    /* mov byte ptr [rsi + 0x18], al */
    /* mov al, byte ptr [rsp + 0x4f] */
    /* mov byte ptr [rsi + 0x19], al */
    /* mov word ptr [rsi + 0x1a], r12w */
    /* mov word ptr [rsi + 0x1c], bp */
    /* mov byte ptr [rsi], 0xff */
    /* mov rax, rsi */
    /* add rsp, 0x88 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* call 0x1408c1c32 */
    /* jmp 0x1406db053 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
