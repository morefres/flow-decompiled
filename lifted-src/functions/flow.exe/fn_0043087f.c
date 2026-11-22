/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x43087f-0x430d8a va=0x14043087f bytes=1291 */
void sub_000000014043087f(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x148 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xc0], 0xfffffffffffffffe */
    /* mov r15, r8 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov r14, qword ptr [rdx + 0xc0] */
    /* lea rbx, [rbp - 0x50] */
    /* mov word ptr [rbx + 0xb0], 0x100 */
    /* mov r8d, 0xb0 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0xa0], rdi */
    /* mov rdi, qword ptr [rdi + 0xb0] */
    /* mov qword ptr [rbp + 0xb0], r15 */
    /* lock inc qword ptr [r15] */
    /* jle 0x140430d88 */
    /* mov r15, qword ptr [rdi + 0x18] */
    /* cmp r15, qword ptr [rdi + 8] */
    /* jne 0x140430903 */
    /* lea rcx, [rdi + 8] */
    /* call 0x1406e2a65 */
    /* nop  */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* lea rcx, [r15 + r15*2] */
    /* mov r13, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rax + rcx*8], r13 */
    /* mov qword ptr [rax + rcx*8 + 8], r14 */
    /* mov qword ptr [rax + rcx*8 + 0x10], rbx */
    /* inc r15 */
    /* mov qword ptr [rdi + 0x18], r15 */
    /* lea rax, [rdi + 0x50] */
    /* mov r15, qword ptr [rdi + 0x58] */
    /* mov rcx, qword ptr [rdi + 0x60] */
    /* xor edx, edx */
    /* mov qword ptr [rdi + 0x60], rdx */
    /* lea r8, [rcx + rcx*2] */
    /* lea r12, [r15 + r8*8] */
    /* mov qword ptr [rbp + 0x90], rcx */
    /* mov qword ptr [rbp + 0x98], rdx */
    /* mov qword ptr [rbp + 0x78], r15 */
    /* mov qword ptr [rbp + 0x80], r12 */
    /* mov qword ptr [rbp + 0x88], rax */
    /* test rcx, rcx */
    /* je 0x1404309b4 */
    /* mov r13, qword ptr [rip + 0x4a070b] */
    /* mov rbx, qword ptr [r15] */
    /* mov rcx, qword ptr [r15 + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rbx + 0x18], rcx */
    /* jne 0x140430992 */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x140430992 */
    /* add rcx, 0x28 */
    /* call r13 */
    /* lock dec qword ptr [rbx] */
    /* jne 0x1404309a0 */
    /* mov rcx, rbx */
    /* call 0x1400298eb */
    /* add r15, 0x18 */
    /* cmp r15, r12 */
    /* jne 0x14043096d */
    /* mov qword ptr [rbp + 0x78], r12 */
    /* mov r13, qword ptr [rbp + 0xb0] */
    /* mov byte ptr [rbp + 0xbf], 1 */
    /* lea rcx, [rbp + 0x78] */
    /* call 0x1406490fa */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0xa0] */
    /* mov dl, byte ptr [rbx + 0xb8] */
    /* mov rcx, rdi */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbx + 0xc8] */
    /* mov rbx, qword ptr [rax] */
    /* mov r15d, dword ptr [rax + 8] */
    /* lea rdi, [rbp + 0x78] */
    /* mov rcx, qword ptr [r13 + 0x18] */
    /* test rcx, rcx */
    /* jne 0x140430a6a */
    /* cmp r15d, -1 */
    /* je 0x140430a5f */
    /* mov byte ptr [rbp + 0xbf], 0 */
    /* call 0x140769130 */
    /* nop  */
    /* mov r8d, edx */
    /* xor ecx, ecx */
    /* cmp edx, r15d */
    /* setb cl */
    /* xor edx, edx */
    /* cmp rax, rbx */
    /* setb dl */
    /* cmovne ecx, edx */
    /* test cl, cl */
    /* je 0x140430b9b */
    /* mov qword ptr [rbp + 0x78], rbx */
    /* mov dword ptr [rbp + 0x80], r15d */
    /* mov byte ptr [rbp + 0xbf], 0 */
    /* mov rcx, rdi */
    /* mov rdx, rax */
    /* call 0x140768fc0 */
    /* nop  */
    /* mov r8d, edx */
    /* cmp edx, -1 */
    /* jne 0x140430a51 */
    /* xor eax, eax */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* mov rdx, rax */
    /* call 0x1407705f0 */
    /* jmp 0x1404309ec */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* call 0x140770680 */
    /* jmp 0x1404309ec */
    /* lea rax, [rcx - 1] */
    /* cmp rax, 2 */
    /* jae 0x140430b69 */
    /* lea rax, [rip + 0x7725f9] */
    /* movsxd rcx, dword ptr [rax + rcx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* mov rdx, qword ptr [rax + 0xd0] */
    /* lea rdi, [rbp + 0x78] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x140430cd8 */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* mov al, byte ptr [rbp + 0x88] */
    /* mov byte ptr [rbp + 0xb0], al */
    /* lea rdx, [rcx + 8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0xa8], rcx */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* shl rcx, 3 */
    /* lea rcx, [rcx + rcx*2] */
    /* mov r8, 0xffffffffffffffff */
    /* test rcx, rcx */
    /* je 0x140430d6c */
    /* inc r8 */
    /* add rcx, -0x18 */
    /* cmp qword ptr [rax + 8], r14 */
    /* lea rax, [rax + 0x18] */
    /* jne 0x140430ae0 */
    /* lea r9, [rip + 0x75dfef] */
    /* lea rcx, [rbp + 0x78] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* test rcx, rcx */
    /* je 0x140430d6c */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140430b23 */
    /* call 0x1400298eb */
    /* mov rcx, qword ptr [rbp + 0xa8] */
    /* mov dl, byte ptr [rbp + 0xb0] */
    /* call 0x140507672 */
    /* mov rdi, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rbp - 0x50], 0xffffffffffffffff */
    /* mov ebx, 1 */
    /* cmp rdi, -1 */
    /* jne 0x140430c85 */
    /* mov byte ptr [rbp + 0xbf], 0 */
    /* lea rcx, [rip + 0x75dca2] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x140430d88 */
    /* lea rdi, [rbp - 0x50] */
    /* mov rcx, rdi */
    /* call 0x140503cdf */
    /* mov qword ptr [rsi], 2 */
    /* cmp dword ptr [rdi], -1 */
    /* je 0x140430c9f */
    /* mov byte ptr [rbp + 0xbe], 0 */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x14042d52e */
    /* nop  */
    /* jmp 0x140430c9f */
    /* mov ecx, 1 */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r13 + 0x18], rcx */
    /* sete dl */
    /* cmp rax, 3 */
    /* mov ecx, 3 */
    /* cmovb rcx, rax */
    /* test dl, dl */
    /* je 0x140430a78 */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* mov rdx, qword ptr [rax + 0xd0] */
    /* lea rdi, [rbp + 0x78] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x140430d17 */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* mov al, byte ptr [rbp + 0x88] */
    /* mov byte ptr [rbp + 0xb0], al */
    /* lea rdx, [rcx + 8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0xa8], rcx */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* shl rcx, 3 */
    /* lea rcx, [rcx + rcx*2] */
    /* mov r8, 0xffffffffffffffff */
    /* test rcx, rcx */
    /* je 0x140430d7b */
    /* inc r8 */
    /* add rcx, -0x18 */
    /* cmp qword ptr [rax + 8], r14 */
    /* lea rax, [rax + 0x18] */
    /* jne 0x140430c18 */
    /* lea r9, [rip + 0x75deb7] */
    /* lea rcx, [rbp + 0x78] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* test rcx, rcx */
    /* je 0x140430d7b */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140430c5b */
    /* call 0x1400298eb */
    /* mov rcx, qword ptr [rbp + 0xa8] */
    /* mov dl, byte ptr [rbp + 0xb0] */
    /* call 0x140507672 */
    /* mov rdi, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rbp - 0x50], 0xffffffffffffffff */
    /* cmp rdi, -1 */
    /* je 0x140430d56 */
    /* xor ebx, ebx */
    /* lea rdx, [rbp - 0x48] */
    /* lea rcx, [rsi + 0x10] */
    /* mov r8d, 0xa8 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi], rbx */
    /* mov qword ptr [rsi + 8], rdi */
    /* add rsp, 0x148 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0xbf], 0 */
    /* lea rcx, [rip + 0x75d96f] */
    /* lea r8, [rip + 0x75daa8] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x140430d88 */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov cl, byte ptr [rbp + 0x88] */
    /* lea r8, [rbp + 0x68] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x75dad9] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x761695] */
    /* lea r9, [rip + 0x6c795e] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140430d88 */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov cl, byte ptr [rbp + 0x88] */
    /* lea r8, [rbp + 0x68] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x75da52] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x761656] */
    /* lea r9, [rip + 0x6c791f] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140430d88 */
    /* mov byte ptr [rbp + 0xbf], 0 */
    /* lea rcx, [rip + 0x75da54] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x140430d88 */
    /* lea rcx, [rip + 0x75da75] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x140430d88 */
    /* lea rcx, [rip + 0x75da1e] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
