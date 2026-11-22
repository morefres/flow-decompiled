/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x647c80-0x647fd5 va=0x140647c80 bytes=853 */
void sub_0000000140647c80(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xb8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x30], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov r15, rcx */
    /* mov r14, qword ptr [rcx + 8] */
    /* lea r13, [r14 - 0x60] */
    /* lea rdx, [r14 + 0x60] */
    /* lea rdi, [rbp - 0x20] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp byte ptr [rdi], 0 */
    /* mov qword ptr [rbp + 0x10], r13 */
    /* jne 0x140647f56 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov al, byte ptr [rbp - 0x10] */
    /* mov byte ptr [rbp + 0x2f], al */
    /* lea rdi, [rcx + 8] */
    /* lea rbx, [rcx + 0x40] */
    /* mov rax, qword ptr [rcx + 0x60] */
    /* mov qword ptr [rbp], rax */
    /* movups xmm0, xmmword ptr [rcx + 0x40] */
    /* movups xmm1, xmmword ptr [rcx + 0x50] */
    /* movaps xmmword ptr [rbp - 0x10], xmm1 */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* mov qword ptr [rbp + 0x20], rcx */
    /* mov qword ptr [rcx + 0x40], 0 */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* lea rax, [rip + 0x55df5d] */
    /* movsxd rcx, dword ptr [rax + rdx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* lea r8, [rbp - 0x20] */
    /* mov r12, qword ptr [r8 + 8] */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* movups xmm0, xmmword ptr [rax + 0x50] */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* mov rax, qword ptr [rax + 0x60] */
    /* mov qword ptr [rbp - 0x30], rax */
    /* mov dword ptr [r8], 0 */
    /* mov rcx, qword ptr [r14 + 0x50] */
    /* mov rdx, r14 */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0x289945] */
    /* mov dword ptr [rbp + 8], eax */
    /* test eax, eax */
    /* je 0x140647ded */
    /* mov eax, dword ptr [r15 + 0x18] */
    /* add r12, rax */
    /* cmp r12, qword ptr [rbp - 0x30] */
    /* jne 0x140647e61 */
    /* add r14, -0x50 */
    /* lea rdx, [rbp - 0x40] */
    /* mov rcx, r14 */
    /* call 0x140648761 */
    /* nop  */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* mov r8, rsi */
    /* call 0x140646193 */
    /* nop  */
    /* jmp 0x140647f26 */
    /* mov qword ptr [rbp + 8], rdx */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rbp + 0x18], rax */
    /* mov rcx, rbx */
    /* call 0x140645d57 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rax + 0x40], 3 */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rax + 0x48], rcx */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* mov r8, rsi */
    /* call 0x140646193 */
    /* nop  */
    /* jmp 0x140647f26 */
    /* mov qword ptr [rbp + 8], rdx */
    /* mov rcx, rdi */
    /* mov rdx, r13 */
    /* mov r8, rsi */
    /* call 0x140646193 */
    /* nop  */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x140645d57 */
    /* nop  */
    /* jmp 0x140647f26 */
    /* call qword ptr [rip + 0x2896ad] */
    /* mov rcx, qword ptr [rip + 0x7799b6] */
    /* lea rdx, [rip + 0x503a47] */
    /* cmp rcx, rdx */
    /* jne 0x140647fae */
    /* shl rax, 0x20 */
    /* or rax, 2 */
    /* mov qword ptr [rbp + 0x18], rax */
    /* mov rcx, rbx */
    /* call 0x140645d57 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rax + 0x40], 3 */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rax + 0x48], rcx */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* mov r8, rsi */
    /* call 0x140646193 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x40] */
    /* mov rdx, qword ptr [rbp - 0x38] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x140647f26 */
    /* mov qword ptr [rsp + 0x20], rdi */
    /* lea rcx, [rbp - 0x50] */
    /* lea r8, [rbp - 0x40] */
    /* mov rdx, r13 */
    /* mov r9, r12 */
    /* call 0x140648468 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* test rax, rax */
    /* je 0x140647f26 */
    /* cmp eax, 2 */
    /* jne 0x140647ec3 */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* mov qword ptr [rbp + 0x18], rax */
    /* mov rcx, rbx */
    /* call 0x140645d57 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rax + 0x40], 3 */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rax + 0x48], rcx */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* mov r8, rsi */
    /* call 0x140646193 */
    /* nop  */
    /* jmp 0x140647f26 */
    /* mov rax, qword ptr [rbx + 0x20] */
    /* mov qword ptr [rbp], rax */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmm1, xmmword ptr [rbx + 0x10] */
    /* movaps xmmword ptr [rbp - 0x10], xmm1 */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* mov qword ptr [rbx], 0 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rbp - 0x58], rax */
    /* cmp rax, 2 */
    /* jne 0x140647fba */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rbp + 0x18], rax */
    /* mov rcx, rbx */
    /* call 0x140645d57 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rax + 0x40], 1 */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rax + 0x48], rcx */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* lock inc qword ptr [rax] */
    /* jle 0x140647fd3 */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov dl, byte ptr [rbp + 0x2f] */
    /* call 0x140507672 */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140647f42 */
    /* call 0x140645ad0 */
    /* nop  */
    /* add rsp, 0xb8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov cl, byte ptr [rbp - 0x10] */
    /* lea r8, [rbp - 0x50] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x503d99] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x54a41d] */
    /* lea r9, [rip + 0x503866] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140647fd3 */
    /* mov qword ptr [rbp + 8], rdx */
    /* lea rcx, [rip + 0x546696] */
    /* lea r8, [rip + 0x503d7f] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x140647fd3 */
    /* mov qword ptr [rip + 0x7797fb], rdx */
    /* jmp 0x140647e0a */
    /* lea rcx, [rip + 0x54666f] */
    /* lea r8, [rip + 0x503c30] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
