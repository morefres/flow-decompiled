/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x399947-0x399d7c va=0x140399947 bytes=1077 */
void sub_0000000140399947(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xe8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x60], 0xfffffffffffffffe */
    /* mov r8, rdx */
    /* mov rdx, rcx */
    /* lea rsi, [rbp - 0x20] */
    /* mov rcx, rsi */
    /* call 0x1407828c0 */
    /* mov rax, qword ptr [rsi] */
    /* mov r8, qword ptr [rsi + 8] */
    /* cmp rax, -1 */
    /* je 0x140399aa5 */
    /* mov qword ptr [rbp + 0x58], rax */
    /* lea rdx, [rbp - 0x20] */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rdx + 0x10], xmm0 */
    /* mov qword ptr [rdx], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x50], r8 */
    /* mov qword ptr [rdx + 0x20], r8 */
    /* mov qword ptr [rdx + 0x28], rax */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x14074db6c */
    /* nop  */
    /* mov bl, byte ptr [rbp + 0x30] */
    /* cmp bl, 0xff */
    /* je 0x140399d25 */
    /* movups xmm0, xmmword ptr [rbp + 0x31] */
    /* movups xmm1, xmmword ptr [rbp + 0x40] */
    /* movups xmmword ptr [rbp - 0x30], xmm1 */
    /* movups xmmword ptr [rbp - 0x3f], xmm0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* mov rdx, qword ptr [rbp + 0x50] */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp - 0x40], bl */
    /* mov eax, 0x18 */
    /* mov qword ptr [rbp - 0x10], rax */
    /* lea rdi, [rip + 0x59694b] */
    /* mov qword ptr [rbp - 8], rdi */
    /* mov qword ptr [rbp], rax */
    /* mov qword ptr [rbp + 8], 0 */
    /* mov qword ptr [rbp + 0x10], rax */
    /* movabs rax, 0x2f0000002f */
    /* mov qword ptr [rbp + 0x18], rax */
    /* mov byte ptr [rbp + 0x20], 1 */
    /* mov word ptr [rbp + 0x28], 1 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp - 0x20], xmm0 */
    /* mov bl, 0x2f */
    /* xor r14d, r14d */
    /* xor r13d, r13d */
    /* lea rsi, [rdi + r13] */
    /* cmp r13, 9 */
    /* jb 0x140399a6e */
    /* cmp r13, 0x18 */
    /* je 0x140399ab9 */
    /* xor edx, edx */
    /* lea rax, [rdx + r13] */
    /* cmp byte ptr [rdi + rax], 0x2f */
    /* je 0x140399a85 */
    /* lea rax, [rdx + r13] */
    /* inc rax */
    /* inc rdx */
    /* cmp rax, 0x18 */
    /* jne 0x140399a52 */
    /* jmp 0x140399ab9 */
    /* mov r8d, 0x18 */
    /* sub r8, r13 */
    /* mov cl, 0x2f */
    /* mov rdx, rsi */
    /* call 0x14001fa30 */
    /* test al, 1 */
    /* je 0x140399ab9 */
    /* add r13, rdx */
    /* inc r13 */
    /* cmp r13, 0x18 */
    /* ja 0x140399d75 */
    /* cmp byte ptr [rdx + rsi], bl */
    /* jne 0x140399a40 */
    /* mov qword ptr [rbp - 0x18], r13 */
    /* xor eax, eax */
    /* mov r14, r13 */
    /* jmp 0x140399acc */
    /* mov rcx, 0xffffffffffffffff */
    /* mov rdx, r8 */
    /* call 0x1400b116e */
    /* jmp 0x140399d48 */
    /* mov qword ptr [rbp + 8], 0x18 */
    /* mov al, 1 */
    /* mov r13d, 0x18 */
    /* xor r14d, r14d */
    /* mov bl, byte ptr [rbp + 0x18] */
    /* lea r15, [rbp - 0x40] */
    /* test al, 1 */
    /* jne 0x140399d60 */
    /* mov r8d, 0x18 */
    /* cmp r13, 0x18 */
    /* jbe 0x140399af4 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x58], eax */
    /* mov r12, r14 */
    /* jmp 0x140399b88 */
    /* mov rsi, qword ptr [rbp + 8] */
    /* cmp r13, 9 */
    /* jb 0x140399b21 */
    /* cmp r13, 0x18 */
    /* je 0x140399b68 */
    /* xor edx, edx */
    /* lea rax, [rdx + r13] */
    /* cmp byte ptr [rdi + rax], bl */
    /* je 0x140399b39 */
    /* lea rax, [rdx + r13] */
    /* inc rax */
    /* inc rdx */
    /* cmp rax, 0x18 */
    /* jne 0x140399b06 */
    /* jmp 0x140399b68 */
    /* mov r8d, 0x18 */
    /* sub r8, r13 */
    /* lea rdx, [rdi + r13] */
    /* mov ecx, ebx */
    /* call 0x14001fa30 */
    /* test al, 1 */
    /* je 0x140399b68 */
    /* lea rsi, [rdx + r13] */
    /* inc rsi */
    /* cmp rsi, 0x18 */
    /* ja 0x140399ce9 */
    /* mov r8, r13 */
    /* add r8, rdx */
    /* mov r13, rsi */
    /* cmp byte ptr [rdi + r8], bl */
    /* jne 0x140399af8 */
    /* mov dword ptr [rbp + 0x58], 0 */
    /* mov r12, rsi */
    /* jmp 0x140399cf7 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x58], eax */
    /* mov qword ptr [rbp + 8], rsi */
    /* mov qword ptr [rbp + 8], 0x18 */
    /* mov r13d, 0x18 */
    /* mov r12, r14 */
    /* mov r8d, 0x18 */
    /* sub r8, r14 */
    /* add r14, rdi */
    /* mov byte ptr [rsp + 0x20], 0x2f */
    /* lea rcx, [rbp + 0x30] */
    /* mov rdx, r14 */
    /* lea r9, [rip + 0x7d64bb] */
    /* call 0x14074e437 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x38] */
    /* mov r8, qword ptr [rbp + 0x40] */
    /* mov byte ptr [rsp + 0x20], 0x7e */
    /* lea rcx, [rbp - 0x58] */
    /* mov qword ptr [rbp + 0x50], rdx */
    /* lea r9, [rip + 0x7d649b] */
    /* call 0x14074e437 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x50] */
    /* call 0x14000a0f6 */
    /* mov rsi, qword ptr [rbp - 0x58] */
    /* mov r14, qword ptr [rbp - 0x50] */
    /* mov r9, qword ptr [rbp - 0x48] */
    /* movzx eax, byte ptr [r15] */
    /* cmp eax, 4 */
    /* je 0x140399c12 */
    /* cmp eax, 5 */
    /* jne 0x140399d03 */
    /* mov rcx, qword ptr [r15 + 8] */
    /* mov rdx, qword ptr [r15 + 0x10] */
    /* mov r8, r14 */
    /* call 0x14074bda0 */
    /* jmp 0x140399c8d */
    /* test r9, r9 */
    /* je 0x140399d03 */
    /* movzx eax, byte ptr [r14] */
    /* cmp eax, 0x30 */
    /* je 0x140399c47 */
    /* cmp eax, 0x2b */
    /* je 0x140399d03 */
    /* cmp r9, 1 */
    /* jne 0x140399c52 */
    /* cmp eax, 0x2b */
    /* je 0x140399d03 */
    /* cmp eax, 0x2d */
    /* je 0x140399d03 */
    /* jmp 0x140399c58 */
    /* cmp r9, 1 */
    /* je 0x140399c58 */
    /* jmp 0x140399d03 */
    /* cmp r9, 0x11 */
    /* jae 0x140399cb8 */
    /* xor ecx, ecx */
    /* xor eax, eax */
    /* movzx edx, byte ptr [r14 + rcx] */
    /* add edx, -0x30 */
    /* cmp edx, 9 */
    /* ja 0x140399d03 */
    /* lea rax, [rax + rax*4] */
    /* mov edx, edx */
    /* lea rax, [rdx + rax*2] */
    /* inc rcx */
    /* cmp r9, rcx */
    /* jne 0x140399c5c */
    /* cmp rax, qword ptr [r15 + 0x18] */
    /* jae 0x140399d03 */
    /* shl rax, 5 */
    /* add rax, qword ptr [r15 + 0x10] */
    /* mov r15, rax */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* mov r14, r12 */
    /* test r15, r15 */
    /* mov eax, dword ptr [rbp + 0x58] */
    /* jne 0x140399ad3 */
    /* jmp 0x140399d1a */
    /* xor ecx, ecx */
    /* xor eax, eax */
    /* cmp r9, rcx */
    /* je 0x140399c7f */
    /* mov edx, 0xa */
    /* mul rdx */
    /* jo 0x140399d03 */
    /* movzx r8d, byte ptr [r14 + rcx] */
    /* add r8d, -0x30 */
    /* add rax, r8 */
    /* setb dl */
    /* cmp r8d, 9 */
    /* ja 0x140399d03 */
    /* inc rcx */
    /* test dl, dl */
    /* je 0x140399cbc */
    /* jmp 0x140399d03 */
    /* mov r8d, 0x18 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x58], eax */
    /* mov r12, r14 */
    /* mov qword ptr [rbp + 8], rsi */
    /* mov r13, rsi */
    /* jmp 0x140399b88 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x140035fc0 */
    /* jmp 0x140399d48 */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x1401d61b3 */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* mov rdx, qword ptr [rbp + 0x50] */
    /* call 0x14000a0f6 */
    /* xor esi, esi */
    /* mov eax, esi */
    /* add rsp, 0xe8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* cmp byte ptr [r15], 1 */
    /* jne 0x140399d1a */
    /* mov sil, byte ptr [r15 + 1] */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x140035fc0 */
    /* jmp 0x140399d4a */
    /* mov al, 1 */
    /* jmp 0x140399acc */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
