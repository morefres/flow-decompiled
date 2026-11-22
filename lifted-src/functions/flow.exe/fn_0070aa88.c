/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x70aa88-0x70ae87 va=0x14070aa88 bytes=1023 */
void sub_000000014070aa88(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xc8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x40], 0xfffffffffffffffe */
    /* mov rbx, rdx */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* mov rax, qword ptr [rdx] */
    /* mov qword ptr [rbp + 0x38], rax */
    /* mov rax, qword ptr [rax + 0x20] */
    /* test rax, rax */
    /* je 0x14070ab06 */
    /* mov rdi, r8 */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* shl rax, 4 */
    /* add rax, rcx */
    /* lea r15, [r9*8] */
    /* test r9, r9 */
    /* je 0x14070aafd */
    /* mov rdx, qword ptr [rcx] */
    /* or edx, 4 */
    /* xor r8d, r8d */
    /* mov r10, qword ptr [rdi + r8] */
    /* cmp word ptr [r10], dx */
    /* je 0x14070ab65 */
    /* add r8, 8 */
    /* cmp r15, r8 */
    /* jne 0x14070aaea */
    /* add rcx, 0x10 */
    /* cmp rcx, rax */
    /* jne 0x14070aadc */
    /* mov esi, 0x22 */
    /* mov edx, 0x22 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* cmove rax, rsi */
    /* mov ecx, 1 */
    /* cmovne rcx, rsi */
    /* je 0x14070ae5e */
    /* movups xmm0, xmmword ptr [rip + 0x45e6ee] */
    /* movups xmmword ptr [rax + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x45e6d3] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov word ptr [rax + 0x20], 0x6465 */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* mov byte ptr [rdx + 8], 0xd */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov qword ptr [rdx + 0x20], 0x22 */
    /* jmp 0x14070ad88 */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* cmp qword ptr [rax + 0x38], 0 */
    /* je 0x14070ad31 */
    /* mov qword ptr [rbp + 0x30], rbx */
    /* mov esi, 2 */
    /* mov edx, 2 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rbx, rax */
    /* xor ecx, ecx */
    /* test rax, rax */
    /* setne cl */
    /* inc rcx */
    /* test rax, rax */
    /* cmove rbx, rsi */
    /* je 0x14070ae6d */
    /* lea rax, [rbp + 0x10] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], rbx */
    /* mov qword ptr [rax + 0x10], 0 */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov r13, qword ptr [rax + 0x30] */
    /* mov r14, qword ptr [rax + 0x38] */
    /* shl r14, 4 */
    /* add r14, r13 */
    /* xor r12d, r12d */
    /* cmp r13, r14 */
    /* je 0x14070ac3c */
    /* mov rcx, qword ptr [r13] */
    /* mov rax, qword ptr [r13 + 8] */
    /* mov rax, qword ptr [rax + 0x38] */
    /* call qword ptr [rip + 0x1c72b4] */
    /* nop  */
    /* add r13, 0x10 */
    /* mov ecx, eax */
    /* call 0x1406da30f */
    /* and eax, 0xff00 */
    /* cmp eax, 0x100 */
    /* setne sil */
    /* xor eax, eax */
    /* cmp r12, rax */
    /* je 0x14070ac11 */
    /* cmp byte ptr [rbx + rax], sil */
    /* lea rax, [rax + 1] */
    /* jne 0x14070ac00 */
    /* jmp 0x14070ac30 */
    /* cmp r12, qword ptr [rbp + 0x10] */
    /* jne 0x14070ac25 */
    /* lea rcx, [rbp + 0x10] */
    /* call 0x14070af22 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x18] */
    /* mov byte ptr [rbx + r12], sil */
    /* inc r12 */
    /* mov qword ptr [rbp + 0x20], r12 */
    /* cmp r12, 2 */
    /* jne 0x14070abcd */
    /* mov r12d, 2 */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* test rax, rax */
    /* je 0x14070acb4 */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* shl rax, 4 */
    /* add rax, rcx */
    /* mov rbx, qword ptr [rbp + 0x18] */
    /* lea rdx, [rip + 0x45fcb1] */
    /* mov r10, qword ptr [rcx] */
    /* mov r8, qword ptr [rcx + 8] */
    /* add rcx, 0x10 */
    /* lea r9, [r8 + 0x50] */
    /* test r10, r10 */
    /* cmovne r9, rdx */
    /* lea r11, [r10 + 1] */
    /* mov qword ptr [rbp - 8], r9 */
    /* mov qword ptr [rbp], r11 */
    /* add r10, r9 */
    /* inc r10 */
    /* mov r11b, byte ptr [r9] */
    /* inc r9 */
    /* xor esi, esi */
    /* cmp r12, rsi */
    /* je 0x14070aca4 */
    /* cmp byte ptr [rbx + rsi], r11b */
    /* lea rsi, [rsi + 1] */
    /* jne 0x14070ac93 */
    /* jmp 0x14070acaf */
    /* cmp r9, r10 */
    /* je 0x14070adc6 */
    /* jmp 0x14070ac8b */
    /* cmp rcx, rax */
    /* jne 0x14070ac63 */
    /* xor eax, eax */
    /* xor edx, edx */
    /* xor ecx, ecx */
    /* mov r10, qword ptr [rbp + 0x30] */
    /* mov r11, qword ptr [rbp + 0x38] */
    /* mov r8, qword ptr [rdi + rdx] */
    /* movzx r9d, word ptr [r8] */
    /* cmp r9d, 4 */
    /* je 0x14070acdb */
    /* cmp r9d, 5 */
    /* jne 0x14070acde */
    /* mov rcx, r8 */
    /* jmp 0x14070acde */
    /* mov rax, r8 */
    /* add rdx, 8 */
    /* cmp r15, rdx */
    /* jne 0x14070acc2 */
    /* movups xmm0, xmmword ptr [r10 + 8] */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rdx], 0xfffffffffffffffd */
    /* mov qword ptr [rdx + 0x80], rax */
    /* mov qword ptr [rdx + 0x88], rcx */
    /* mov qword ptr [rdx + 0x90], r11 */
    /* movups xmmword ptr [rdx + 0x98], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov rdx, qword ptr [rbp + 0x18] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x14070adb2 */
    /* mov esi, 0x17 */
    /* mov edx, 0x17 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov ecx, 1 */
    /* cmovne rcx, rsi */
    /* cmove rax, rsi */
    /* je 0x14070ae78 */
    /* movups xmm0, xmmword ptr [rip + 0x45e55f] */
    /* movups xmmword ptr [rax], xmm0 */
    /* movabs rdx, 0x646572756769666e */
    /* mov qword ptr [rax + 0xf], rdx */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* mov byte ptr [rdx + 8], 0xd */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov qword ptr [rdx + 0x20], 0x17 */
    /* mov qword ptr [rdx], 0xfffffffffffffffc */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14070ad9e */
    /* call 0x1406f0843 */
    /* mov rcx, qword ptr [rbx + 8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14070adb2 */
    /* mov rdx, qword ptr [rbx + 0x10] */
    /* call 0x140805f84 */
    /* nop  */
    /* add rsp, 0xc8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov eax, dword ptr [r8 + 0x48] */
    /* lea rcx, [rbp + 0xc] */
    /* mov dword ptr [rcx], eax */
    /* lea r8, [rbp - 0x28] */
    /* mov qword ptr [r8], rcx */
    /* lea rax, [rip + 0x182] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rax, [rbp - 8] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rax, [rip + 0x41f] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rdx, [rip + 0x45e438] */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* movups xmm0, xmmword ptr [rbp - 0x40] */
    /* movups xmmword ptr [rbp - 0x21], xmm0 */
    /* mov qword ptr [rbp - 0x11], rax */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* mov byte ptr [rdx + 8], 0xd */
    /* movups xmm0, xmmword ptr [rbp - 0x28] */
    /* mov rax, qword ptr [rbp - 0x19] */
    /* mov rcx, qword ptr [rbp - 0x11] */
    /* movups xmmword ptr [rdx + 9], xmm0 */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov qword ptr [rdx + 0x20], rcx */
    /* mov qword ptr [rdx], 0xfffffffffffffffc */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* mov rbx, qword ptr [rbp + 0x30] */
    /* jmp 0x14070ad8f */
    /* mov qword ptr [rbp + 0x30], rbx */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14070ae85 */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14070ae85 */
    /* mov qword ptr [rbp + 0x30], rbx */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
