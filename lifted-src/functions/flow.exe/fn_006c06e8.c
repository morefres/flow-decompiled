/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c06e8-0x6c0c42 va=0x1406c06e8 bytes=1370 */
void sub_00000001406c06e8(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x108 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x80], 0xfffffffffffffffe */
    /* mov rsi, r8 */
    /* mov r12, rcx */
    /* test r8, r8 */
    /* je 0x1406c07b9 */
    /* cmp qword ptr [rdx + 0x28], 0 */
    /* je 0x1406c07b9 */
    /* mov rdi, rdx */
    /* mov rax, qword ptr [rdx + 0x20] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* add rax, rcx */
    /* lea rdx, [rbp + 8] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], rax */
    /* mov word ptr [rdx + 0x10], 0 */
    /* lea r14, [rbp + 0x68] */
    /* mov rcx, r14 */
    /* call 0x1406bfa6b */
    /* mov rbx, qword ptr [r14] */
    /* mov r14, qword ptr [r14 + 0x10] */
    /* cmp r14, rbx */
    /* jne 0x1406c0771 */
    /* lea rcx, [rbp + 0x68] */
    /* call 0x1408c51c0 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x68] */
    /* mov r15, qword ptr [rbp + 0x70] */
    /* mov word ptr [r15 + r14*2], 0 */
    /* mov rax, qword ptr [r12] */
    /* mov rax, qword ptr [rax + 0xb0] */
    /* mov rcx, r12 */
    /* mov rdx, r15 */
    /* call qword ptr [rip + 0x211705] */
    /* mov r14d, eax */
    /* mov r8d, 2 */
    /* mov r9d, 2 */
    /* mov rcx, rbx */
    /* mov rdx, r15 */
    /* call 0x14000a0f6 */
    /* test r14d, r14d */
    /* mov rdx, rdi */
    /* js 0x1406c0c2b */
    /* mov qword ptr [rbp - 0x10], r12 */
    /* xor eax, eax */
    /* lea rcx, [rbp - 0x50] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 8 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* lea rbx, [rbp - 0x38] */
    /* mov qword ptr [rbx], rax */
    /* mov qword ptr [rbx + 8], 1 */
    /* mov qword ptr [rbp - 0x20], 0 */
    /* mov qword ptr [rbx + 0x10], rax */
    /* lea rax, [rsi + rsi*2] */
    /* shl rax, 4 */
    /* add rax, rdx */
    /* mov qword ptr [rbp - 0x58], rax */
    /* mov eax, 8 */
    /* mov qword ptr [rbp - 0x18], rax */
    /* lea r14, [rbp + 0x68] */
    /* lea r15, [rbp + 8] */
    /* lea r12, [rip - 0x599f4] */
    /* lea r13, [rip + 0x4a4b6d] */
    /* lea rsi, [rip + 0x4a4a12] */
    /* cmp rdx, qword ptr [rbp - 0x58] */
    /* je 0x1406c0a39 */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov rdi, rdx */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* add rcx, rax */
    /* mov qword ptr [rbp + 8], rax */
    /* mov qword ptr [rbp + 0x10], rcx */
    /* mov word ptr [rbp + 0x18], 0 */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call 0x1406bfa6b */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* mov qword ptr [rbp + 0x38], rax */
    /* mov qword ptr [rbp - 8], rcx */
    /* cmp rcx, rax */
    /* jne 0x1406c087a */
    /* mov rcx, r14 */
    /* call 0x1408c51c0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rbp + 0x38], rax */
    /* mov rcx, rdi */
    /* lea rax, [rdi + 0x30] */
    /* mov qword ptr [rbp - 0x60], rax */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* mov qword ptr [rbp], rax */
    /* mov rdi, qword ptr [rbp - 8] */
    /* mov word ptr [rax + rdi*2], 0 */
    /* inc rdi */
    /* mov qword ptr [rbp - 8], rdi */
    /* mov qword ptr [rbp - 0x28], 0 */
    /* mov r8, qword ptr [rcx + 0x20] */
    /* mov rax, qword ptr [rcx + 0x28] */
    /* lea rax, [rax + rax*2] */
    /* lea rax, [r8 + rax*8] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* cmp r8, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rbp + 0x40], r8 */
    /* je 0x1406c08ec */
    /* mov qword ptr [rbp + 0x68], r8 */
    /* mov qword ptr [rbp + 8], r14 */
    /* mov qword ptr [rbp + 0x10], r12 */
    /* mov rcx, rbx */
    /* mov rdx, r13 */
    /* mov r8, rsi */
    /* mov r9, r15 */
    /* call 0x14001ab70 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x40] */
    /* add r8, 0x18 */
    /* jmp 0x1406c08ba */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* test rdx, rdx */
    /* je 0x1406c0936 */
    /* mov rcx, 0xffffffffffffffff */
    /* cmp byte ptr [rax + rdx - 1], 0 */
    /* jns 0x1406c0972 */
    /* movzx r8d, byte ptr [rax + rdx - 2] */
    /* cmp r8b, 0xbf */
    /* jg 0x1406c093a */
    /* movzx r9d, byte ptr [rax + rdx - 3] */
    /* cmp r9b, 0xbf */
    /* jg 0x1406c0940 */
    /* movzx r10d, byte ptr [rax + rdx - 4] */
    /* and r10d, 7 */
    /* shl r10d, 6 */
    /* and r9d, 0x3f */
    /* or r9d, r10d */
    /* jmp 0x1406c0944 */
    /* xor ecx, ecx */
    /* jmp 0x1406c0979 */
    /* and r8d, 0x1f */
    /* jmp 0x1406c094f */
    /* and r9d, 0xf */
    /* shl r9d, 6 */
    /* and r8d, 0x3f */
    /* or r8d, r9d */
    /* cmp r8d, 2 */
    /* jb 0x1406c0972 */
    /* mov rcx, 0xfffffffffffffffe */
    /* cmp r8d, 0x20 */
    /* jb 0x1406c0972 */
    /* xor ecx, ecx */
    /* cmp r8d, 0x400 */
    /* setb cl */
    /* or rcx, 0xfffffffffffffffc */
    /* add rcx, rdx */
    /* mov qword ptr [rbp - 0x28], rcx */
    /* add rcx, rax */
    /* mov qword ptr [rbp + 0x68], rax */
    /* mov qword ptr [rbp + 0x70], rcx */
    /* mov word ptr [rbp + 0x78], 0 */
    /* lea rcx, [rbp + 0x50] */
    /* mov rdx, r14 */
    /* call 0x1406bfa6b */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x60] */
    /* cmp rdi, qword ptr [rbp + 0x50] */
    /* jne 0x1406c09ab */
    /* lea rcx, [rbp + 0x50] */
    /* call 0x1408c51c0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov word ptr [rax + rdi*2], 0 */
    /* inc rdi */
    /* mov qword ptr [rbp + 0x60], rdi */
    /* lea rax, [rbp + 0x20] */
    /* mov qword ptr [rax + 0x10], rdi */
    /* movups xmm0, xmmword ptr [rbp + 0x50] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rbp + 8], rax */
    /* mov rax, qword ptr [rbp] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rbp + 0x18], rax */
    /* mov rdi, qword ptr [rbp - 0x20] */
    /* cmp rdi, qword ptr [rbp - 0x50] */
    /* jne 0x1406c09ff */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x1406c10ab */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* lea rax, [rdi + rdi*2] */
    /* shl rax, 4 */
    /* movups xmm0, xmmword ptr [rbp + 8] */
    /* movups xmm1, xmmword ptr [rbp + 0x18] */
    /* movups xmm2, xmmword ptr [rbp + 0x28] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* movups xmmword ptr [rcx + rax + 0x20], xmm2 */
    /* movups xmmword ptr [rcx + rax + 0x10], xmm1 */
    /* movups xmmword ptr [rcx + rax], xmm0 */
    /* inc rdi */
    /* mov qword ptr [rbp - 0x20], rdi */
    /* mov qword ptr [rbp - 0x40], rdi */
    /* mov rdx, qword ptr [rbp - 0x60] */
    /* jmp 0x1406c0822 */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x50] */
    /* movaps xmmword ptr [rbp + 0x50], xmm0 */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* mov rdx, qword ptr [rbp - 0x30] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rdi, qword ptr [rbp + 0x60] */
    /* test rdi, rdi */
    /* je 0x1406c0a78 */
    /* mov rsi, qword ptr [rbp + 0x58] */
    /* mov r15, qword ptr [rbp - 0x10] */
    /* jmp 0x1406c0b76 */
    /* lea rax, [rip + 0x4a47a9] */
    /* lea rdx, [rbp + 8] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip + 0x4a47a4] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov word ptr [rdx + 0x10], 0 */
    /* lea rcx, [rbp + 0x68] */
    /* call 0x1406bfa6b */
    /* nop  */
    /* mov r15, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov rsi, qword ptr [rbp + 0x78] */
    /* cmp rsi, rax */
    /* jne 0x1406c0ac0 */
    /* lea rcx, [rbp + 0x68] */
    /* call 0x1408c51c0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* lea rcx, [rbp + 0x68] */
    /* mov rdx, qword ptr [rcx + 8] */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x48], rdx */
    /* mov word ptr [rdx + rsi*2], ax */
    /* lea r8, [rip + 0x4a4754] */
    /* lea rdx, [rbp + 8] */
    /* mov qword ptr [rdx], r8 */
    /* lea r8, [rip + 0x4a4749] */
    /* mov qword ptr [rdx + 8], r8 */
    /* mov word ptr [rdx + 0x10], ax */
    /* call 0x1406bfa6b */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x78] */
    /* cmp rdi, qword ptr [rbp + 0x68] */
    /* jne 0x1406c0b0d */
    /* lea rcx, [rbp + 0x68] */
    /* call 0x1408c51c0 */
    /* nop  */
    /* inc rsi */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* mov word ptr [rax + rdi*2], 0 */
    /* inc rdi */
    /* mov qword ptr [rbp + 0x30], rdi */
    /* movups xmm0, xmmword ptr [rbp + 0x68] */
    /* movups xmmword ptr [rbp + 0x20], xmm0 */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp + 8], rax */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov qword ptr [rbp + 0x18], rsi */
    /* cmp qword ptr [rbp + 0x50], 0 */
    /* jne 0x1406c0b4e */
    /* lea rcx, [rbp + 0x50] */
    /* call 0x1406c10ab */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x58] */
    /* movups xmm0, xmmword ptr [rbp + 8] */
    /* movups xmm1, xmmword ptr [rbp + 0x18] */
    /* movups xmm2, xmmword ptr [rbp + 0x28] */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov qword ptr [rbp + 0x60], 1 */
    /* mov edi, 1 */
    /* mov r14, rdi */
    /* shl r14, 4 */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406c0c32 */
    /* mov rbx, rax */
    /* lea rax, [rsi + 8] */
    /* mov rcx, rbx */
    /* add rcx, 8 */
    /* xor edx, edx */
    /* mov r8, qword ptr [rax] */
    /* mov r9, qword ptr [rax + 0x18] */
    /* mov qword ptr [rcx - 8], r8 */
    /* mov qword ptr [rcx], r9 */
    /* inc rdx */
    /* add rax, 0x30 */
    /* add rcx, 0x10 */
    /* cmp rdi, rdx */
    /* jne 0x1406c0ba0 */
    /* mov rax, qword ptr [r15] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, r15 */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x2112c7] */
    /* mov r14d, eax */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1406c10e1 */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* mov r8d, 8 */
    /* mov r9d, 0x30 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* mov eax, r14d */
    /* shr eax, 0x1f */
    /* mov edx, r14d */
    /* add rsp, 0x108 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov eax, 1 */
    /* jmp 0x1406c0c14 */
    /* mov ecx, 8 */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
