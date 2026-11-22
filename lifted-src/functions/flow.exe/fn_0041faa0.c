/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x41faa0-0x41ffab va=0x14041faa0 bytes=1291 */
void sub_000000014041faa0(void) {
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
    /* jle 0x14041ffa9 */
    /* mov r15, qword ptr [rdi + 0x18] */
    /* cmp r15, qword ptr [rdi + 8] */
    /* jne 0x14041fb24 */
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
    /* je 0x14041fbd5 */
    /* mov r13, qword ptr [rip + 0x4b14ea] */
    /* mov rbx, qword ptr [r15] */
    /* mov rcx, qword ptr [r15 + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rbx + 0x18], rcx */
    /* jne 0x14041fbb3 */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x14041fbb3 */
    /* add rcx, 0x28 */
    /* call r13 */
    /* lock dec qword ptr [rbx] */
    /* jne 0x14041fbc1 */
    /* mov rcx, rbx */
    /* call 0x1400298eb */
    /* add r15, 0x18 */
    /* cmp r15, r12 */
    /* jne 0x14041fb8e */
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
    /* jne 0x14041fc8b */
    /* cmp r15d, -1 */
    /* je 0x14041fc80 */
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
    /* je 0x14041fdbc */
    /* mov qword ptr [rbp + 0x78], rbx */
    /* mov dword ptr [rbp + 0x80], r15d */
    /* mov byte ptr [rbp + 0xbf], 0 */
    /* mov rcx, rdi */
    /* mov rdx, rax */
    /* call 0x140768fc0 */
    /* nop  */
    /* mov r8d, edx */
    /* cmp edx, -1 */
    /* jne 0x14041fc72 */
    /* xor eax, eax */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* mov rdx, rax */
    /* call 0x1407705f0 */
    /* jmp 0x14041fc0d */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* call 0x140770680 */
    /* jmp 0x14041fc0d */
    /* lea rax, [rcx - 1] */
    /* cmp rax, 2 */
    /* jae 0x14041fd8a */
    /* lea rax, [rip + 0x783378] */
    /* movsxd rcx, dword ptr [rax + rcx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* mov rdx, qword ptr [rax + 0xd0] */
    /* lea rdi, [rbp + 0x78] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x14041fef9 */
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
    /* je 0x14041ff8d */
    /* inc r8 */
    /* add rcx, -0x18 */
    /* cmp qword ptr [rax + 8], r14 */
    /* lea rax, [rax + 0x18] */
    /* jne 0x14041fd01 */
    /* lea r9, [rip + 0x76edce] */
    /* lea rcx, [rbp + 0x78] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* test rcx, rcx */
    /* je 0x14041ff8d */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14041fd44 */
    /* call 0x1400298eb */
    /* mov rcx, qword ptr [rbp + 0xa8] */
    /* mov dl, byte ptr [rbp + 0xb0] */
    /* call 0x140507672 */
    /* mov rdi, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rbp - 0x50], 0xffffffffffffffff */
    /* mov ebx, 1 */
    /* cmp rdi, -1 */
    /* jne 0x14041fea6 */
    /* mov byte ptr [rbp + 0xbf], 0 */
    /* lea rcx, [rip + 0x76ea81] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x14041ffa9 */
    /* lea rdi, [rbp - 0x50] */
    /* mov rcx, rdi */
    /* call 0x140503cdf */
    /* mov qword ptr [rsi], 2 */
    /* cmp dword ptr [rdi], -1 */
    /* je 0x14041fec0 */
    /* mov byte ptr [rbp + 0xbe], 0 */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x14041dc54 */
    /* nop  */
    /* jmp 0x14041fec0 */
    /* mov ecx, 1 */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r13 + 0x18], rcx */
    /* sete dl */
    /* cmp rax, 3 */
    /* mov ecx, 3 */
    /* cmovb rcx, rax */
    /* test dl, dl */
    /* je 0x14041fc99 */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* mov rdx, qword ptr [rax + 0xd0] */
    /* lea rdi, [rbp + 0x78] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x14041ff38 */
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
    /* je 0x14041ff9c */
    /* inc r8 */
    /* add rcx, -0x18 */
    /* cmp qword ptr [rax + 8], r14 */
    /* lea rax, [rax + 0x18] */
    /* jne 0x14041fe39 */
    /* lea r9, [rip + 0x76ec96] */
    /* lea rcx, [rbp + 0x78] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* test rcx, rcx */
    /* je 0x14041ff9c */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14041fe7c */
    /* call 0x1400298eb */
    /* mov rcx, qword ptr [rbp + 0xa8] */
    /* mov dl, byte ptr [rbp + 0xb0] */
    /* call 0x140507672 */
    /* mov rdi, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rbp - 0x50], 0xffffffffffffffff */
    /* cmp rdi, -1 */
    /* je 0x14041ff77 */
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
    /* lea rcx, [rip + 0x76e74e] */
    /* lea r8, [rip + 0x76e887] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x14041ffa9 */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov cl, byte ptr [rbp + 0x88] */
    /* lea r8, [rbp + 0x68] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x76e8b8] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x772474] */
    /* lea r9, [rip + 0x6d873d] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14041ffa9 */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov cl, byte ptr [rbp + 0x88] */
    /* lea r8, [rbp + 0x68] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x76e831] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x772435] */
    /* lea r9, [rip + 0x6d86fe] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14041ffa9 */
    /* mov byte ptr [rbp + 0xbf], 0 */
    /* lea rcx, [rip + 0x76e833] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x14041ffa9 */
    /* lea rcx, [rip + 0x76e854] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x14041ffa9 */
    /* lea rcx, [rip + 0x76e7fd] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
