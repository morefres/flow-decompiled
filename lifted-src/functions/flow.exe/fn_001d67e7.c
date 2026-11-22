/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1d67e7-0x1d693f va=0x1401d67e7 bytes=344 */
void sub_00000001401d67e7(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* mov rsi, rcx */
    /* mov r11, qword ptr [rdx + 0x20] */
    /* mov r10, qword ptr [rdx + 0x28] */
    /* lea rcx, [r10 + 1] */
    /* mov qword ptr [rdx + 0x28], rcx */
    /* mov al, 1 */
    /* cmp rcx, r11 */
    /* jae 0x1401d6829 */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* movzx edi, byte ptr [rax + rcx] */
    /* mov al, 1 */
    /* cmp edi, 0x2b */
    /* je 0x1401d681e */
    /* cmp edi, 0x2d */
    /* jne 0x1401d6829 */
    /* xor eax, eax */
    /* add r10, 2 */
    /* mov qword ptr [rdx + 0x28], r10 */
    /* mov rcx, r10 */
    /* cmp rcx, r11 */
    /* jae 0x1401d68f8 */
    /* mov rdi, qword ptr [rdx + 0x18] */
    /* mov r10b, byte ptr [rdi + rcx] */
    /* lea rbx, [rcx + 1] */
    /* mov qword ptr [rdx + 0x28], rbx */
    /* add r10b, 0xd0 */
    /* cmp r10b, 0xa */
    /* jae 0x1401d6931 */
    /* movzx r10d, r10b */
    /* cmp rbx, r11 */
    /* jae 0x1401d68b4 */
    /* mov ebx, 1 */
    /* sub rbx, r11 */
    /* add rcx, 2 */
    /* mov r11b, byte ptr [rdi + rcx - 1] */
    /* add r11b, 0xd0 */
    /* cmp r11b, 0xa */
    /* jae 0x1401d68b4 */
    /* mov qword ptr [rdx + 0x28], rcx */
    /* cmp r10d, 0xccccccb */
    /* jle 0x1401d6898 */
    /* cmp r10d, 0xccccccc */
    /* jne 0x1401d691c */
    /* cmp r11b, 7 */
    /* ja 0x1401d691c */
    /* movzx r11d, r11b */
    /* lea r10d, [r10 + r10*4] */
    /* lea r10d, [r11 + r10*2] */
    /* lea r11, [rbx + rcx] */
    /* inc r11 */
    /* inc rcx */
    /* cmp r11, 2 */
    /* jne 0x1401d6865 */
    /* mov ecx, dword ptr [rsp + 0x80] */
    /* test al, al */
    /* je 0x1401d68d0 */
    /* lea eax, [rcx + r10] */
    /* sar eax, 0x1f */
    /* add eax, 0x80000000 */
    /* add ecx, r10d */
    /* jmp 0x1401d68e0 */
    /* xor eax, eax */
    /* cmp ecx, r10d */
    /* setns al */
    /* add eax, 0x7fffffff */
    /* sub ecx, r10d */
    /* cmovo ecx, eax */
    /* mov dword ptr [rsp + 0x20], ecx */
    /* mov rcx, rsi */
    /* call 0x1401d65dd */
    /* nop  */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea rax, [rsp + 0x28] */
    /* mov qword ptr [rax], 5 */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1408b403e */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], 1 */
    /* jmp 0x1401d68f0 */
    /* test r9, r9 */
    /* sete r9b */
    /* mov byte ptr [rsp + 0x20], al */
    /* mov rcx, rsi */
    /* call 0x1408b4332 */
    /* jmp 0x1401d68f0 */
    /* lea rax, [rsp + 0x28] */
    /* mov qword ptr [rax], 0xd */
    /* jmp 0x1401d6904 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
