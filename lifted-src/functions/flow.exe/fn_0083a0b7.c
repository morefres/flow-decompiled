/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x83a0b7-0x83a6f5 va=0x14083a0b7 bytes=1598 */
void sub_000000014083a0b7(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x118 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x90], 0xfffffffffffffffe */
    /* cmp dword ptr [rcx], 0xa */
    /* jne 0x14083a6b5 */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* lea r14, [rcx + 0x78] */
    /* mov r8d, 1 */
    /* mov rcx, r14 */
    /* xor r9d, r9d */
    /* call 0x14082611a */
    /* mov bl, 1 */
    /* test al, al */
    /* jne 0x14083a632 */
    /* mov eax, 8 */
    /* lea rcx, [rdi + rax] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp - 0x58] */
    /* mov qword ptr [rdx], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* lea r10, [rbp - 0x60] */
    /* mov qword ptr [r10], r8 */
    /* mov r11, rbp */
    /* mov qword ptr [r11], r8 */
    /* mov qword ptr [r11 + 8], rax */
    /* mov qword ptr [r11 + 0x10], r8 */
    /* lea r9, [rbp + 0x50] */
    /* mov qword ptr [r9], r10 */
    /* mov qword ptr [r9 + 8], r11 */
    /* mov byte ptr [rbp + 0x8e], 1 */
    /* xor r8d, r8d */
    /* call 0x14083a8cb */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* cmp rdx, 2 */
    /* jae 0x14083a6cf */
    /* mov qword ptr [rbp - 8], r14 */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* mov rcx, qword ptr [rbp] */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* lea r8, [rdx + rdx*2] */
    /* shl r8, 4 */
    /* add r8, rax */
    /* mov qword ptr [rbp - 0x40], rax */
    /* mov qword ptr [rbp - 0x38], rax */
    /* mov qword ptr [rbp - 0x30], rcx */
    /* mov qword ptr [rbp - 0x28], r8 */
    /* mov cl, 1 */
    /* mov dword ptr [rbp + 0x88], ecx */
    /* lea rdx, [rbp + 0x20] */
    /* lea r12, [rip + 0x34a2f2] */
    /* lea rdi, [rip + 0x34a5f4] */
    /* mov qword ptr [rbp - 0x18], r8 */
    /* cmp rax, r8 */
    /* je 0x14083a653 */
    /* lea r9, [rax + 0x30] */
    /* mov qword ptr [rbp - 0x38], r9 */
    /* mov rcx, qword ptr [rax] */
    /* cmp rcx, -1 */
    /* je 0x14083a653 */
    /* mov qword ptr [rbp - 0x20], r9 */
    /* mov rbx, qword ptr [rax + 0x18] */
    /* mov r14b, byte ptr [rax + 0x28] */
    /* mov qword ptr [rbp + 0x18], rcx */
    /* movups xmm0, xmmword ptr [rax + 8] */
    /* movups xmmword ptr [rdx], xmm0 */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rbp + 0x80], rax */
    /* mov r15, qword ptr [rbp + 0x28] */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov qword ptr [rbp + 0x58], 8 */
    /* xor r13d, r13d */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov edx, 8 */
    /* mov rcx, rbx */
    /* xor r8d, r8d */
    /* lea r9, [rbp + 0x50] */
    /* call 0x140839dee */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x50] */
    /* movaps xmmword ptr [rbp + 0x30], xmm0 */
    /* cmp byte ptr [rbx + 0xa0], 0 */
    /* je 0x14083a259 */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* test r15, r15 */
    /* je 0x14083a49d */
    /* test r14b, 1 */
    /* jne 0x14083a26c */
    /* test rax, rax */
    /* jne 0x14083a37b */
    /* jmp 0x14083a4b3 */
    /* test r15, r15 */
    /* je 0x14083a499 */
    /* test r14b, 1 */
    /* je 0x14083a37b */
    /* mov ecx, dword ptr [rbp + 0x88] */
    /* test cl, 1 */
    /* lea r8, [rip + 0x35402b] */
    /* mov eax, 1 */
    /* cmovne r8, rax */
    /* not cl */
    /* movzx r9d, cl */
    /* and r9d, 1 */
    /* add rbx, 0x70 */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x14082611a */
    /* nop  */
    /* test al, al */
    /* jne 0x14083a648 */
    /* mov rcx, qword ptr [rsi] */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* mov r8d, 2 */
    /* lea rdx, [rip + 0x349a92] */
    /* call qword ptr [rip + 0x97bc5] */
    /* nop  */
    /* test al, al */
    /* jne 0x14083a648 */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* mov rdx, r15 */
    /* mov r8, rsi */
    /* call 0x14083ad2f */
    /* nop  */
    /* test al, al */
    /* jne 0x14083a648 */
    /* mov rcx, qword ptr [rsi] */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* mov r8d, 2 */
    /* lea rdx, [rip + 0x349a40] */
    /* call qword ptr [rip + 0x97b75] */
    /* nop  */
    /* test al, al */
    /* jne 0x14083a648 */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* mov r8d, 1 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* xor r9d, r9d */
    /* call 0x140826168 */
    /* nop  */
    /* test al, al */
    /* jne 0x14083a648 */
    /* mov rcx, qword ptr [rsi] */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* mov r8d, 1 */
    /* lea rdx, [rip + 0x353f38] */
    /* call qword ptr [rip + 0x97b23] */
    /* nop  */
    /* jmp 0x14083a485 */
    /* mov ecx, dword ptr [rbp + 0x88] */
    /* test cl, 1 */
    /* lea r8, [rip + 0x353f1c] */
    /* mov eax, 1 */
    /* cmovne r8, rax */
    /* not cl */
    /* movzx r9d, cl */
    /* and r9d, 1 */
    /* add rbx, 0x70 */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x14082611a */
    /* nop  */
    /* test al, al */
    /* jne 0x14083a648 */
    /* mov rcx, qword ptr [rsi] */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* mov r8d, 1 */
    /* lea rdx, [rip + 0x35282f] */
    /* call qword ptr [rip + 0x97ab6] */
    /* nop  */
    /* test al, al */
    /* jne 0x14083a648 */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* mov rdx, r15 */
    /* mov r8, rsi */
    /* call 0x14083ad2f */
    /* nop  */
    /* test al, al */
    /* jne 0x14083a648 */
    /* mov rcx, qword ptr [rsi] */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* mov r8d, 1 */
    /* lea rdx, [rip + 0x3522ce] */
    /* call qword ptr [rip + 0x97a66] */
    /* nop  */
    /* test al, al */
    /* jne 0x14083a648 */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* mov r8d, 1 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* xor r9d, r9d */
    /* call 0x140826168 */
    /* nop  */
    /* test al, al */
    /* jne 0x14083a648 */
    /* mov rcx, qword ptr [rsi] */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* mov r8d, 1 */
    /* lea rdx, [rip + 0x353e29] */
    /* call qword ptr [rip + 0x97a14] */
    /* nop  */
    /* test al, al */
    /* jne 0x14083a648 */
    /* mov dword ptr [rbp + 0x88], 0 */
    /* jmp 0x14083a4b3 */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* test rax, rax */
    /* mov eax, dword ptr [rbp + 0x88] */
    /* movzx eax, al */
    /* cmovne eax, r13d */
    /* mov dword ptr [rbp + 0x88], eax */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov r13, qword ptr [rbp + 0x38] */
    /* mov r14, qword ptr [rbp + 0x40] */
    /* shl r14, 5 */
    /* lea r15, [r14 + r13] */
    /* mov qword ptr [rbp + 0x50], r13 */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov qword ptr [rbp + 0x68], r15 */
    /* lea rax, [r13 + 0x20] */
    /* test r14, r14 */
    /* je 0x14083a5b2 */
    /* mov rcx, qword ptr [r13] */
    /* cmp rcx, -1 */
    /* je 0x14083a5af */
    /* mov qword ptr [rbp + 0x70], rcx */
    /* mov qword ptr [rbp + 0x80], rax */
    /* mov rbx, qword ptr [r13 + 0x18] */
    /* mov rcx, qword ptr [r13 + 8] */
    /* mov rdx, qword ptr [r13 + 0x10] */
    /* mov qword ptr [rbp + 0x78], rcx */
    /* mov r8, rsi */
    /* mov r9, r12 */
    /* call 0x14083aec7 */
    /* nop  */
    /* test al, al */
    /* jne 0x14083a5db */
    /* mov rcx, qword ptr [rsi] */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov r8d, 1 */
    /* mov rdx, rdi */
    /* call qword ptr [rip + 0x97961] */
    /* nop  */
    /* test al, al */
    /* jne 0x14083a5db */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* lea r8, [rip + 0x349efb] */
    /* call 0x14083b01b */
    /* nop  */
    /* test al, al */
    /* jne 0x14083a5db */
    /* mov rcx, qword ptr [rsi] */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov r8d, 1 */
    /* lea rdx, [rip + 0x353d34] */
    /* call qword ptr [rip + 0x9791f] */
    /* nop  */
    /* test al, al */
    /* jne 0x14083a5db */
    /* add r13, 0x20 */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* mov rdx, qword ptr [rbp + 0x78] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* add rax, 0x20 */
    /* add r14, -0x20 */
    /* jmp 0x14083a4d7 */
    /* mov r15, rax */
    /* mov qword ptr [rbp + 0x58], r15 */
    /* lea rcx, [rbp + 0x50] */
    /* call 0x14083ae67 */
    /* nop  */
    /* lea rcx, [rbp + 0x18] */
    /* call 0x140822747 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* lea rdx, [rbp + 0x20] */
    /* mov r8, qword ptr [rbp - 0x18] */
    /* jmp 0x14083a1b1 */
    /* lea rsi, [rbp + 0x50] */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* mov rdx, qword ptr [rbp + 0x78] */
    /* call 0x14000a0f6 */
    /* mov rcx, rsi */
    /* call 0x14083ae67 */
    /* nop  */
    /* lea rcx, [rbp + 0x18] */
    /* call 0x140822747 */
    /* nop  */
    /* mov byte ptr [rbp + 0x8e], 0 */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x14083aca1 */
    /* nop  */
    /* mov bl, 1 */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x140822747 */
    /* mov eax, ebx */
    /* add rsp, 0x118 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x140839d92 */
    /* jmp 0x14083a60c */
    /* mov byte ptr [rbp + 0x8e], 0 */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x14083aca1 */
    /* nop  */
    /* mov rdi, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov byte ptr [rbp + 0x8e], 0 */
    /* mov r8d, 1 */
    /* mov rdx, rsi */
    /* xor r9d, r9d */
    /* call 0x140826168 */
    /* nop  */
    /* mov bl, 1 */
    /* test al, al */
    /* jne 0x14083a629 */
    /* add rdi, 0xb0 */
    /* mov byte ptr [rbp + 0x8e], 0 */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* xor r9d, r9d */
    /* call 0x1408261bb */
    /* nop  */
    /* mov ebx, eax */
    /* jmp 0x14083a629 */
    /* lea rcx, [rip + 0x349b94] */
    /* lea r8, [rip + 0x349c1d] */
    /* mov edx, 0x1d */
    /* call 0x1408ae980 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 8] */
    /* cmp rdx, 0x15 */
    /* jae 0x14083a6e3 */
    /* call 0x140839220 */
    /* jmp 0x14083a164 */
    /* mov byte ptr [rbp + 0x8e], 1 */
    /* call 0x14083812b */
    /* nop  */
    /* jmp 0x14083a164 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
