/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x856aa5-0x85715b va=0x140856aa5 bytes=1718 */
void sub_0000000140856aa5(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1f8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x170], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rdx + 8] */
    /* mov r11, qword ptr [rdx + 0x10] */
    /* cmp r11, rcx */
    /* jae 0x140856d0d */
    /* mov rax, qword ptr [rdx] */
    /* lea r10, [r11 + 1] */
    /* mov qword ptr [rdx + 0x10], r10 */
    /* mov r8b, byte ptr [rax + r11] */
    /* mov ebx, r8d */
    /* not bl */
    /* test bl, 0x1f */
    /* je 0x140856d0d */
    /* cmp r10, rcx */
    /* jae 0x140856d0d */
    /* lea r10, [r11 + 2] */
    /* mov qword ptr [rdx + 0x10], r10 */
    /* mov bl, byte ptr [rax + r11 + 1] */
    /* test bl, bl */
    /* js 0x140856ba7 */
    /* movzx r9d, bl */
    /* mov r11, r9 */
    /* add r11, r10 */
    /* setb bl */
    /* not bl */
    /* cmp r11, rcx */
    /* setbe cl */
    /* test bl, cl */
    /* je 0x140856d0d */
    /* mov qword ptr [rdx + 0x10], r11 */
    /* cmp r8b, 0x30 */
    /* jne 0x140856bf0 */
    /* add rax, r10 */
    /* movabs r14, 0x800000000000001f */
    /* mov qword ptr [rbp + 0x98], r14 */
    /* mov byte ptr [rbp + 0xa0], 0x18 */
    /* lea rdx, [rbp + 0x120] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], r9 */
    /* mov qword ptr [rdx + 0x10], 0 */
    /* lea rdi, [rbp - 0x30] */
    /* mov rcx, rdi */
    /* mov r8b, 2 */
    /* call 0x140851381 */
    /* cmp qword ptr [rdi], -1 */
    /* je 0x140856d78 */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x140850be5 */
    /* movabs rax, 0x800000000000000f */
    /* jmp 0x140856dcb */
    /* movzx r9d, bl */
    /* add r9d, 0xffffff7f */
    /* cmp r9d, 3 */
    /* ja 0x140856d0d */
    /* lea rdi, [rip + 0x3560fd] */
    /* movsxd r9, dword ptr [rdi + r9*4] */
    /* add r9, rdi */
    /* jmp r9 */
    /* cmp r10, rcx */
    /* jae 0x140856d0d */
    /* lea r10, [r11 + 3] */
    /* mov qword ptr [rdx + 0x10], r10 */
    /* mov bl, byte ptr [rax + r11 + 2] */
    /* test bl, bl */
    /* js 0x140856b1a */
    /* jmp 0x140856d0d */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0x138], rax */
    /* jmp 0x140856d46 */
    /* cmp r10, rcx */
    /* jae 0x140856d0d */
    /* lea r10, [r11 + 3] */
    /* mov qword ptr [rdx + 0x10], r10 */
    /* cmp r10, rcx */
    /* jae 0x140856d0d */
    /* mov bl, byte ptr [rax + r11 + 2] */
    /* lea r10, [r11 + 4] */
    /* mov qword ptr [rdx + 0x10], r10 */
    /* cmp r10, rcx */
    /* jae 0x140856d0d */
    /* movzx r9d, byte ptr [rax + r11 + 3] */
    /* lea r10, [r11 + 5] */
    /* mov qword ptr [rdx + 0x10], r10 */
    /* test bl, bl */
    /* je 0x140856d0d */
    /* movzx edi, bl */
    /* movzx r11d, byte ptr [rax + r11 + 4] */
    /* shl edi, 0x10 */
    /* jmp 0x140856cc0 */
    /* cmp r10, rcx */
    /* jae 0x140856d0d */
    /* lea r10, [r11 + 3] */
    /* mov qword ptr [rdx + 0x10], r10 */
    /* cmp r10, rcx */
    /* jae 0x140856d0d */
    /* mov bl, byte ptr [rax + r11 + 2] */
    /* lea r10, [r11 + 4] */
    /* mov qword ptr [rdx + 0x10], r10 */
    /* cmp r10, rcx */
    /* jae 0x140856d0d */
    /* movzx edi, byte ptr [rax + r11 + 3] */
    /* lea r10, [r11 + 5] */
    /* mov qword ptr [rdx + 0x10], r10 */
    /* cmp r10, rcx */
    /* jae 0x140856d0d */
    /* movzx r9d, byte ptr [rax + r11 + 4] */
    /* lea r10, [r11 + 6] */
    /* mov qword ptr [rdx + 0x10], r10 */
    /* test bl, bl */
    /* je 0x140856d0d */
    /* movzx ebx, bl */
    /* movzx r11d, byte ptr [rax + r11 + 5] */
    /* shl ebx, 0x18 */
    /* shl edi, 0x10 */
    /* or edi, ebx */
    /* shl r9d, 8 */
    /* or r9d, edi */
    /* jmp 0x140856cfb */
    /* cmp r10, rcx */
    /* jae 0x140856d0d */
    /* lea r10, [r11 + 3] */
    /* mov qword ptr [rdx + 0x10], r10 */
    /* cmp r10, rcx */
    /* jae 0x140856d0d */
    /* mov r9b, byte ptr [rax + r11 + 2] */
    /* lea r10, [r11 + 4] */
    /* mov qword ptr [rdx + 0x10], r10 */
    /* test r9b, r9b */
    /* je 0x140856d0d */
    /* movzx r9d, r9b */
    /* movzx r11d, byte ptr [rax + r11 + 3] */
    /* shl r9d, 8 */
    /* or r9, r11 */
    /* cmp r9d, 0xffff */
    /* jb 0x140856b1e */
    /* jmp 0x140856d0d */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0x138], rax */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x140], al */
    /* mov byte ptr [rbp + 0x147], al */
    /* mov word ptr [rbp + 0x145], 0 */
    /* mov dword ptr [rbp + 0x141], 0 */
    /* mov qword ptr [rbp + 0x148], r9 */
    /* movabs rax, 0x800000000000001f */
    /* mov qword ptr [rsi], rax */
    /* mov byte ptr [rsi + 8], 0x18 */
    /* lea rcx, [rbp + 0x138] */
    /* call 0x140850be5 */
    /* nop  */
    /* add rsp, 0x1f8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rdi, qword ptr [rbp - 0x28] */
    /* mov rbx, qword ptr [rbp - 0x20] */
    /* lea rcx, [rbp + 0x138] */
    /* lea rdx, [rbp + 0x120] */
    /* call 0x14085359c */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* mov r15, qword ptr [rbp + 0x140] */
    /* cmp rax, -1 */
    /* je 0x140856e00 */
    /* mov r12, qword ptr [rbp + 0x148] */
    /* movups xmm0, xmmword ptr [rbp + 0x150] */
    /* movaps xmmword ptr [rbp + 0x100], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x160] */
    /* movaps xmmword ptr [rbp + 0x110], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x100] */
    /* movaps xmm1, xmmword ptr [rbp + 0x110] */
    /* movaps xmmword ptr [rbp - 0x40], xmm1 */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* movups xmmword ptr [rsi + 0x28], xmm1 */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], r15 */
    /* mov qword ptr [rsi + 0x10], r12 */
    /* lea rcx, [rbp + 0x98] */
    /* jmp 0x140856d5e */
    /* mov qword ptr [rbp + 0xe0], rdi */
    /* mov qword ptr [rbp + 0xe8], rbx */
    /* mov qword ptr [rbp + 0xf0], r15 */
    /* mov byte ptr [rbp + 0xf8], 0xff */
    /* mov qword ptr [rbp + 0xd0], 0 */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* cmp rax, qword ptr [rbp + 0x128] */
    /* jne 0x140856e83 */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0xe0] */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movaps xmmword ptr [rbp + 0x40], xmm0 */
    /* movaps xmmword ptr [rbp + 0x50], xmm1 */
    /* mov rdx, qword ptr [rbp + 0x130] */
    /* cmp rdx, qword ptr [rbp + 0x128] */
    /* jne 0x140856ece */
    /* movaps xmm0, xmmword ptr [rbp + 0x40] */
    /* movaps xmm1, xmmword ptr [rbp + 0x50] */
    /* movups xmmword ptr [rsi + 0x28], xmm1 */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x140856df4 */
    /* lea rdi, [rbp + 0x138] */
    /* lea rdx, [rbp + 0x120] */
    /* mov rcx, rdi */
    /* mov r8b, 0x30 */
    /* call 0x140851381 */
    /* mov rax, qword ptr [rdi] */
    /* mov r15, qword ptr [rdi + 8] */
    /* mov r12, qword ptr [rdi + 0x10] */
    /* cmp rax, -1 */
    /* je 0x140856efe */
    /* movups xmm0, xmmword ptr [rbp + 0x150] */
    /* movups xmm1, xmmword ptr [rbp + 0x160] */
    /* movaps xmmword ptr [rbp + 0x110], xmm1 */
    /* movaps xmmword ptr [rbp + 0x100], xmm0 */
    /* jmp 0x140856dcb */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x98] */
    /* movups xmm1, xmmword ptr [rbp + 0xa8] */
    /* movups xmm2, xmmword ptr [rbp + 0xb8] */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* jmp 0x140856d64 */
    /* test r12, r12 */
    /* je 0x140856e37 */
    /* xor r13d, r13d */
    /* lea rdi, [rbp + 8] */
    /* lea rbx, [rbp + 0x138] */
    /* cmp r13, r12 */
    /* jae 0x1408570f8 */
    /* mov al, byte ptr [r15 + r13] */
    /* mov ecx, eax */
    /* not cl */
    /* test cl, 0x1f */
    /* je 0x1408570f8 */
    /* lea rcx, [r13 + 1] */
    /* cmp rcx, r12 */
    /* jae 0x1408570f8 */
    /* lea rdx, [r13 + 2] */
    /* mov cl, byte ptr [r15 + r13 + 1] */
    /* test cl, cl */
    /* js 0x140856f52 */
    /* movzx r8d, cl */
    /* jmp 0x140857094 */
    /* movzx ecx, cl */
    /* add ecx, 0xffffff7f */
    /* cmp ecx, 3 */
    /* ja 0x1408570f8 */
    /* lea r8, [rip + 0x355d65] */
    /* movsxd rcx, dword ptr [r8 + rcx*4] */
    /* add rcx, r8 */
    /* jmp rcx */
    /* cmp rdx, r12 */
    /* jae 0x1408570f8 */
    /* mov cl, byte ptr [r15 + r13 + 2] */
    /* test cl, cl */
    /* jns 0x1408570f8 */
    /* add r13, 3 */
    /* mov rdx, r13 */
    /* jmp 0x140856f49 */
    /* cmp rdx, r12 */
    /* jae 0x1408570f8 */
    /* lea rcx, [r13 + 3] */
    /* cmp rcx, r12 */
    /* jae 0x1408570f8 */
    /* lea rcx, [r13 + 4] */
    /* cmp rcx, r12 */
    /* jae 0x1408570f8 */
    /* mov cl, byte ptr [r15 + r13 + 2] */
    /* test cl, cl */
    /* je 0x1408570f8 */
    /* movzx ecx, cl */
    /* movzx r8d, byte ptr [r15 + r13 + 3] */
    /* movzx edx, byte ptr [r15 + r13 + 4] */
    /* add r13, 5 */
    /* shl ecx, 0x10 */
    /* shl r8d, 8 */
    /* or r8d, ecx */
    /* or r8, rdx */
    /* jmp 0x140857088 */
    /* cmp rdx, r12 */
    /* jae 0x1408570f8 */
    /* lea rcx, [r13 + 3] */
    /* cmp rcx, r12 */
    /* jae 0x1408570f8 */
    /* lea rcx, [r13 + 4] */
    /* cmp rcx, r12 */
    /* jae 0x1408570f8 */
    /* lea rcx, [r13 + 5] */
    /* cmp rcx, r12 */
    /* jae 0x1408570f8 */
    /* mov cl, byte ptr [r15 + r13 + 2] */
    /* test cl, cl */
    /* je 0x1408570f8 */
    /* movzx ecx, cl */
    /* movzx edx, byte ptr [r15 + r13 + 3] */
    /* movzx r8d, byte ptr [r15 + r13 + 4] */
    /* movzx r9d, byte ptr [r15 + r13 + 5] */
    /* add r13, 6 */
    /* shl ecx, 0x18 */
    /* shl edx, 0x10 */
    /* or edx, ecx */
    /* shl r8d, 8 */
    /* or r8d, edx */
    /* or r8, r9 */
    /* jmp 0x140857088 */
    /* cmp rdx, r12 */
    /* jae 0x1408570f8 */
    /* lea rcx, [r13 + 3] */
    /* cmp rcx, r12 */
    /* jae 0x1408570f8 */
    /* movzx r8d, byte ptr [r15 + r13 + 2] */
    /* test r8d, r8d */
    /* je 0x1408570f8 */
    /* movzx ecx, byte ptr [r15 + r13 + 3] */
    /* add r13, 4 */
    /* shl r8d, 8 */
    /* or r8, rcx */
    /* mov rdx, r13 */
    /* cmp r8d, 0xffff */
    /* jae 0x1408570f8 */
    /* mov r13, r8 */
    /* add r13, rdx */
    /* jb 0x1408570f8 */
    /* cmp r13, r12 */
    /* ja 0x1408570f8 */
    /* cmp al, 0x30 */
    /* jne 0x14085714b */
    /* add rdx, r15 */
    /* mov qword ptr [rbp + 0x138], r14 */
    /* mov byte ptr [rbp + 0x140], 0x17 */
    /* lea rax, [rbp + 0xd0] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rdi */
    /* mov r9, rbx */
    /* call 0x1408530de */
    /* nop  */
    /* mov rax, qword ptr [rbp + 8] */
    /* cmp rax, -1 */
    /* jne 0x14085712f */
    /* cmp r13, r12 */
    /* jne 0x140856f15 */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* mov rcx, qword ptr [rbp + 0xd8] */
    /* jmp 0x140856e39 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0x60], rax */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x68], al */
    /* mov byte ptr [rbp + 0x6f], al */
    /* mov word ptr [rbp + 0x6d], 0 */
    /* mov dword ptr [rbp + 0x69], 0 */
    /* mov qword ptr [rbp + 0x70], r8 */
    /* mov byte ptr [rbp + 0x10], 0x17 */
    /* lea rcx, [rbp + 0x60] */
    /* call 0x140850be5 */
    /* mov rax, r14 */
    /* mov r15, qword ptr [rbp + 0x10] */
    /* mov r12, qword ptr [rbp + 0x18] */
    /* movups xmm0, xmmword ptr [rbp + 0x20] */
    /* movaps xmmword ptr [rbp + 0x100], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x30] */
    /* jmp 0x140856dc4 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0x60], rax */
    /* jmp 0x14085711f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
