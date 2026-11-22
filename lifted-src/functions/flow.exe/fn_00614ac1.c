/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x614ac1-0x614f1c va=0x140614ac1 bytes=1115 */
void sub_0000000140614ac1(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rbx, r8 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* cmp r8, 7 */
    /* ja 0x140614b95 */
    /* lea rax, [rip + 0x5903e0] */
    /* movsxd rcx, dword ptr [rax + rbx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov byte ptr [rsi], 0xff */
    /* jmp 0x140614ed6 */
    /* movzx eax, byte ptr [rdi] */
    /* cmp eax, 0x48 */
    /* je 0x140614d16 */
    /* cmp eax, 0x50 */
    /* jne 0x140614d30 */
    /* cmp byte ptr [rdi + 1], 0x4f */
    /* jne 0x140614d30 */
    /* cmp byte ptr [rdi + 2], 0x53 */
    /* jne 0x140614d30 */
    /* cmp byte ptr [rdi + 3], 0x54 */
    /* jne 0x140614d30 */
    /* mov byte ptr [rsi], 2 */
    /* jmp 0x140614ed6 */
    /* movzx eax, byte ptr [rdi] */
    /* cmp eax, 0x43 */
    /* je 0x140614d76 */
    /* cmp eax, 0x4f */
    /* jne 0x140614da2 */
    /* cmp byte ptr [rdi + 1], 0x50 */
    /* jne 0x140614da2 */
    /* cmp byte ptr [rdi + 2], 0x54 */
    /* jne 0x140614da2 */
    /* cmp byte ptr [rdi + 3], 0x49 */
    /* jne 0x140614da2 */
    /* cmp byte ptr [rdi + 4], 0x4f */
    /* jne 0x140614da2 */
    /* cmp byte ptr [rdi + 5], 0x4e */
    /* jne 0x140614da2 */
    /* cmp byte ptr [rdi + 6], 0x53 */
    /* jne 0x140614da2 */
    /* mov byte ptr [rsi], 0 */
    /* jmp 0x140614ed6 */
    /* cmp rbx, 0x10 */
    /* jae 0x140614cbc */
    /* xor eax, eax */
    /* lea r8, [rbp - 0x20] */
    /* mov qword ptr [r8 + 7], rax */
    /* mov qword ptr [r8], rax */
    /* mov r9d, 0xf */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x140614f56 */
    /* test al, al */
    /* je 0x140614e42 */
    /* mov al, 0xff */
    /* jmp 0x140614ed4 */
    /* movzx eax, byte ptr [rdi] */
    /* cmp eax, 0x47 */
    /* je 0x140614de8 */
    /* cmp eax, 0x50 */
    /* jne 0x140614dfc */
    /* cmp byte ptr [rdi + 1], 0x55 */
    /* jne 0x140614dfc */
    /* cmp byte ptr [rdi + 2], 0x54 */
    /* jne 0x140614dfc */
    /* mov byte ptr [rsi], 3 */
    /* jmp 0x140614ed6 */
    /* movzx eax, byte ptr [rdi] */
    /* cmp eax, 0x50 */
    /* je 0x140614e74 */
    /* cmp eax, 0x51 */
    /* je 0x140614e57 */
    /* cmp eax, 0x54 */
    /* jne 0x140614e91 */
    /* cmp byte ptr [rdi + 1], 0x52 */
    /* jne 0x140614e91 */
    /* cmp byte ptr [rdi + 2], 0x41 */
    /* jne 0x140614e91 */
    /* cmp byte ptr [rdi + 3], 0x43 */
    /* jne 0x140614e91 */
    /* cmp byte ptr [rdi + 4], 0x45 */
    /* jne 0x140614e91 */
    /* mov byte ptr [rsi], 6 */
    /* jmp 0x140614ed6 */
    /* cmp byte ptr [rdi], 0x44 */
    /* jne 0x140614c76 */
    /* cmp byte ptr [rdi + 1], 0x45 */
    /* jne 0x140614c76 */
    /* cmp byte ptr [rdi + 2], 0x4c */
    /* jne 0x140614c76 */
    /* cmp byte ptr [rdi + 3], 0x45 */
    /* jne 0x140614c76 */
    /* cmp byte ptr [rdi + 4], 0x54 */
    /* jne 0x140614c76 */
    /* cmp byte ptr [rdi + 5], 0x45 */
    /* jne 0x140614c76 */
    /* mov byte ptr [rsi], 4 */
    /* jmp 0x140614ed6 */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x19], rax */
    /* mov qword ptr [rbp - 0x20], rax */
    /* lea rcx, [rip + 0x5169f1] */
    /* movzx edx, byte ptr [rdi + rax] */
    /* mov dl, byte ptr [rdx + rcx] */
    /* test dl, dl */
    /* je 0x140614bc5 */
    /* mov byte ptr [rbp + rax - 0x20], dl */
    /* inc rax */
    /* cmp rax, 6 */
    /* jne 0x140614c87 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov rcx, qword ptr [rbp - 0x19] */
    /* mov qword ptr [rsi + 8], rcx */
    /* mov qword ptr [rsi + 1], rax */
    /* mov byte ptr [rsi + 0x10], 6 */
    /* jmp 0x140614ed2 */
    /* mov ecx, 8 */
    /* mov rdx, rbx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140614f0d */
    /* mov byte ptr [rbp - 1], 1 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* mov qword ptr [rbp - 0x28], rax */
    /* mov r8, rax */
    /* mov qword ptr [rbp - 0x30], rbx */
    /* mov r9, rbx */
    /* call 0x140614f56 */
    /* nop  */
    /* test al, al */
    /* je 0x140614edf */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* call 0x14000a0f6 */
    /* jmp 0x140614af9 */
    /* cmp byte ptr [rdi + 1], 0x45 */
    /* jne 0x140614d30 */
    /* cmp byte ptr [rdi + 2], 0x41 */
    /* jne 0x140614d30 */
    /* cmp byte ptr [rdi + 3], 0x44 */
    /* jne 0x140614d30 */
    /* mov byte ptr [rsi], 5 */
    /* jmp 0x140614ed6 */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x19], rax */
    /* mov qword ptr [rbp - 0x20], rax */
    /* lea rcx, [rip + 0x516937] */
    /* movzx edx, byte ptr [rdi + rax] */
    /* mov dl, byte ptr [rdx + rcx] */
    /* test dl, dl */
    /* je 0x140614bc5 */
    /* mov byte ptr [rbp + rax - 0x20], dl */
    /* inc rax */
    /* cmp rax, 4 */
    /* jne 0x140614d41 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov rcx, qword ptr [rbp - 0x19] */
    /* mov qword ptr [rsi + 8], rcx */
    /* mov qword ptr [rsi + 1], rax */
    /* mov byte ptr [rsi + 0x10], 4 */
    /* jmp 0x140614ed2 */
    /* cmp byte ptr [rdi + 1], 0x4f */
    /* jne 0x140614da2 */
    /* cmp byte ptr [rdi + 2], 0x4e */
    /* jne 0x140614da2 */
    /* cmp byte ptr [rdi + 3], 0x4e */
    /* jne 0x140614da2 */
    /* cmp byte ptr [rdi + 4], 0x45 */
    /* jne 0x140614da2 */
    /* cmp byte ptr [rdi + 5], 0x43 */
    /* jne 0x140614da2 */
    /* cmp byte ptr [rdi + 6], 0x54 */
    /* jne 0x140614da2 */
    /* mov byte ptr [rsi], 7 */
    /* jmp 0x140614ed6 */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x19], rax */
    /* mov qword ptr [rbp - 0x20], rax */
    /* lea rcx, [rip + 0x5168c5] */
    /* movzx edx, byte ptr [rdi + rax] */
    /* mov dl, byte ptr [rdx + rcx] */
    /* test dl, dl */
    /* je 0x140614bc5 */
    /* mov byte ptr [rbp + rax - 0x20], dl */
    /* inc rax */
    /* cmp rax, 7 */
    /* jne 0x140614db3 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov rcx, qword ptr [rbp - 0x19] */
    /* mov qword ptr [rsi + 8], rcx */
    /* mov qword ptr [rsi + 1], rax */
    /* mov byte ptr [rsi + 0x10], 7 */
    /* jmp 0x140614ed2 */
    /* cmp byte ptr [rdi + 1], 0x45 */
    /* jne 0x140614dfc */
    /* cmp byte ptr [rdi + 2], 0x54 */
    /* jne 0x140614dfc */
    /* mov byte ptr [rsi], 1 */
    /* jmp 0x140614ed6 */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x19], rax */
    /* mov qword ptr [rbp - 0x20], rax */
    /* lea rcx, [rip + 0x51686b] */
    /* movzx edx, byte ptr [rdi + rax] */
    /* mov dl, byte ptr [rdx + rcx] */
    /* test dl, dl */
    /* je 0x140614bc5 */
    /* mov byte ptr [rbp + rax - 0x20], dl */
    /* inc rax */
    /* cmp rax, 3 */
    /* jne 0x140614e0d */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov rcx, qword ptr [rbp - 0x19] */
    /* mov qword ptr [rsi + 8], rcx */
    /* mov qword ptr [rsi + 1], rax */
    /* mov byte ptr [rsi + 0x10], 3 */
    /* jmp 0x140614ed2 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov rcx, qword ptr [rbp - 0x19] */
    /* mov qword ptr [rsi + 8], rcx */
    /* mov qword ptr [rsi + 1], rax */
    /* mov byte ptr [rsi + 0x10], bl */
    /* jmp 0x140614ed2 */
    /* cmp byte ptr [rdi + 1], 0x55 */
    /* jne 0x140614e91 */
    /* cmp byte ptr [rdi + 2], 0x45 */
    /* jne 0x140614e91 */
    /* cmp byte ptr [rdi + 3], 0x52 */
    /* jne 0x140614e91 */
    /* cmp byte ptr [rdi + 4], 0x59 */
    /* jne 0x140614e91 */
    /* mov byte ptr [rsi], 9 */
    /* jmp 0x140614ed6 */
    /* cmp byte ptr [rdi + 1], 0x41 */
    /* jne 0x140614e91 */
    /* cmp byte ptr [rdi + 2], 0x54 */
    /* jne 0x140614e91 */
    /* cmp byte ptr [rdi + 3], 0x43 */
    /* jne 0x140614e91 */
    /* cmp byte ptr [rdi + 4], 0x48 */
    /* jne 0x140614e91 */
    /* mov byte ptr [rsi], 8 */
    /* jmp 0x140614ed6 */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x19], rax */
    /* mov qword ptr [rbp - 0x20], rax */
    /* lea rcx, [rip + 0x5167d6] */
    /* movzx edx, byte ptr [rdi + rax] */
    /* mov dl, byte ptr [rdx + rcx] */
    /* test dl, dl */
    /* je 0x140614bc5 */
    /* mov byte ptr [rbp + rax - 0x20], dl */
    /* inc rax */
    /* cmp rax, 5 */
    /* jne 0x140614ea2 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov rcx, qword ptr [rbp - 0x19] */
    /* mov qword ptr [rsi + 8], rcx */
    /* mov qword ptr [rsi + 1], rax */
    /* mov byte ptr [rsi + 0x10], 5 */
    /* mov al, 0xa */
    /* mov byte ptr [rsi], al */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rbp - 0x20] */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rcx], rax */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov byte ptr [rbp - 1], 0 */
    /* call 0x1400106c1 */
    /* nop  */
    /* mov byte ptr [rsi], 0xb */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], rdx */
    /* jmp 0x140614ed6 */
    /* mov ecx, 1 */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
