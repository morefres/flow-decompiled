/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7caa3f-0x7caefe va=0x1407caa3f bytes=1215 */
void sub_00000001407caa3f(void) {
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
    /* mov r14, qword ptr [rdx + 0x40] */
    /* mov word ptr [rbp - 0x20], 0x100 */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmm2, xmmword ptr [rdx + 0x20] */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* movaps xmmword ptr [rbp - 0x40], xmm1 */
    /* movaps xmmword ptr [rbp - 0x30], xmm2 */
    /* mov qword ptr [rbp + 0x20], rdx */
    /* mov rdi, qword ptr [rdx + 0x30] */
    /* mov qword ptr [rbp + 0x30], r8 */
    /* lock inc qword ptr [r8] */
    /* jle 0x1407caefc */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rdi + 0x18] */
    /* cmp rbx, qword ptr [rdi + 8] */
    /* jne 0x1407caab0 */
    /* lea rcx, [rdi + 8] */
    /* call 0x1406e2a65 */
    /* nop  */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* lea rcx, [rbx + rbx*2] */
    /* mov r13, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rax + rcx*8], r13 */
    /* mov qword ptr [rax + rcx*8 + 8], r14 */
    /* lea rdx, [rbp - 0x50] */
    /* mov qword ptr [rax + rcx*8 + 0x10], rdx */
    /* inc rbx */
    /* mov qword ptr [rdi + 0x18], rbx */
    /* lea rax, [rdi + 0x50] */
    /* mov r15, qword ptr [rdi + 0x58] */
    /* mov rcx, qword ptr [rdi + 0x60] */
    /* xor edx, edx */
    /* mov qword ptr [rdi + 0x60], rdx */
    /* lea r8, [rcx + rcx*2] */
    /* lea r12, [r15 + r8*8] */
    /* mov qword ptr [rbp + 0x10], rcx */
    /* mov qword ptr [rbp + 0x18], rdx */
    /* mov qword ptr [rbp - 8], r15 */
    /* mov qword ptr [rbp], r12 */
    /* mov qword ptr [rbp + 8], rax */
    /* test rcx, rcx */
    /* je 0x1407cab53 */
    /* mov r13, qword ptr [rip + 0x106569] */
    /* mov rbx, qword ptr [r15] */
    /* mov rcx, qword ptr [r15 + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rbx + 0x18], rcx */
    /* jne 0x1407cab34 */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x1407cab34 */
    /* add rcx, 0x28 */
    /* call r13 */
    /* lock dec qword ptr [rbx] */
    /* jne 0x1407cab42 */
    /* mov rcx, rbx */
    /* call 0x1400298eb */
    /* add r15, 0x18 */
    /* cmp r15, r12 */
    /* jne 0x1407cab0f */
    /* mov qword ptr [rbp - 8], r12 */
    /* mov r13, qword ptr [rbp + 0x30] */
    /* mov byte ptr [rbp + 0x3f], 1 */
    /* lea rcx, [rbp - 8] */
    /* call 0x1406490fa */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x20] */
    /* mov dl, byte ptr [rbx + 0x38] */
    /* mov rcx, rdi */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbx + 0x48] */
    /* mov rbx, qword ptr [rax] */
    /* mov r15d, dword ptr [rax + 8] */
    /* lea rdi, [rbp - 8] */
    /* mov rcx, qword ptr [r13 + 0x18] */
    /* test rcx, rcx */
    /* jne 0x1407cabf4 */
    /* cmp r15d, -1 */
    /* je 0x1407cabe9 */
    /* mov byte ptr [rbp + 0x3f], 0 */
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
    /* je 0x1407cad38 */
    /* mov qword ptr [rbp - 8], rbx */
    /* mov dword ptr [rbp], r15d */
    /* mov byte ptr [rbp + 0x3f], 0 */
    /* mov rcx, rdi */
    /* mov rdx, rax */
    /* call 0x140768fc0 */
    /* nop  */
    /* mov r8d, edx */
    /* cmp edx, -1 */
    /* jne 0x1407cabdb */
    /* xor eax, eax */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* mov rdx, rax */
    /* call 0x1407705f0 */
    /* jmp 0x1407cab7f */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* call 0x140770680 */
    /* jmp 0x1407cab7f */
    /* lea rax, [rcx - 1] */
    /* cmp rax, 2 */
    /* jae 0x1407cacd5 */
    /* lea rax, [rip + 0x3e1097] */
    /* movsxd rcx, dword ptr [rax + rcx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov rdx, qword ptr [rax + 0x50] */
    /* lea rdi, [rbp - 8] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x1407cae5b */
    /* mov rcx, qword ptr [rbp] */
    /* mov al, byte ptr [rbp + 8] */
    /* mov byte ptr [rbp + 0x30], al */
    /* lea rdx, [rcx + 8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* shl rcx, 3 */
    /* lea rcx, [rcx + rcx*2] */
    /* mov r8, 0xffffffffffffffff */
    /* test rcx, rcx */
    /* je 0x1407caee0 */
    /* inc r8 */
    /* add rcx, -0x18 */
    /* cmp qword ptr [rax + 8], r14 */
    /* lea rax, [rax + 0x18] */
    /* jne 0x1407cac58 */
    /* lea r9, [rip + 0x3c3e77] */
    /* lea rcx, [rbp - 8] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* test rcx, rcx */
    /* je 0x1407caee0 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407cac9b */
    /* call 0x1400298eb */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov dl, byte ptr [rbp + 0x30] */
    /* call 0x140507672 */
    /* mov eax, dword ptr [rbp - 0x50] */
    /* mov dword ptr [rbp - 0x50], 0xffffffff */
    /* mov ecx, 1 */
    /* cmp eax, -1 */
    /* jne 0x1407cae07 */
    /* mov byte ptr [rbp + 0x3f], 0 */
    /* lea rcx, [rip + 0x3c3b36] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407caefc */
    /* mov al, byte ptr [rbp - 0x20] */
    /* test al, al */
    /* jne 0x1407cad14 */
    /* mov edi, 1 */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rip + 0x10686e] */
    /* xor r15d, r15d */
    /* cmp r15d, 7 */
    /* jae 0x1407cad02 */
    /* test r15d, r15d */
    /* je 0x1407cad05 */
    /* mov eax, ebx */
    /* pause  */
    /* dec eax */
    /* jne 0x1407cacfa */
    /* jmp 0x1407cad05 */
    /* call r14 */
    /* inc r15d */
    /* mov al, byte ptr [rbp - 0x20] */
    /* add ebx, edi */
    /* add edi, 2 */
    /* test al, al */
    /* je 0x1407caced */
    /* mov qword ptr [rsi], 2 */
    /* cmp dword ptr [rbp - 0x50], 2 */
    /* jne 0x1407cae25 */
    /* lea rcx, [rbp - 0x48] */
    /* mov byte ptr [rbp + 0x3e], 0 */
    /* call 0x1407ac3e0 */
    /* nop  */
    /* jmp 0x1407cae25 */
    /* mov ecx, 1 */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r13 + 0x18], rcx */
    /* sete dl */
    /* cmp rax, 3 */
    /* mov ecx, 3 */
    /* cmovb rcx, rax */
    /* test dl, dl */
    /* je 0x1407cac02 */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov rdx, qword ptr [rax + 0x50] */
    /* lea rdi, [rbp - 8] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x1407cae94 */
    /* mov rcx, qword ptr [rbp] */
    /* mov al, byte ptr [rbp + 8] */
    /* mov byte ptr [rbp + 0x30], al */
    /* lea rdx, [rcx + 8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* shl rcx, 3 */
    /* lea rcx, [rcx + rcx*2] */
    /* mov r8, 0xffffffffffffffff */
    /* test rcx, rcx */
    /* je 0x1407caeef */
    /* inc r8 */
    /* add rcx, -0x18 */
    /* cmp qword ptr [rax + 8], r14 */
    /* lea rax, [rax + 0x18] */
    /* jne 0x1407cada3 */
    /* lea r9, [rip + 0x3c3d2c] */
    /* lea rcx, [rbp - 8] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* test rcx, rcx */
    /* je 0x1407caeef */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407cade6 */
    /* call 0x1400298eb */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov dl, byte ptr [rbp + 0x30] */
    /* call 0x140507672 */
    /* mov eax, dword ptr [rbp - 0x50] */
    /* mov dword ptr [rbp - 0x50], 0xffffffff */
    /* cmp eax, -1 */
    /* je 0x1407caecd */
    /* xor ecx, ecx */
    /* movups xmm0, xmmword ptr [rbp - 0x4c] */
    /* movups xmm1, xmmword ptr [rbp - 0x3c] */
    /* movups xmm2, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rsi + 0x28], xmm2 */
    /* movups xmmword ptr [rsi + 0x1c], xmm1 */
    /* movups xmmword ptr [rsi + 0xc], xmm0 */
    /* mov qword ptr [rsi], rcx */
    /* mov dword ptr [rsi + 8], eax */
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
    /* mov byte ptr [rbp + 0x3f], 0 */
    /* lea rcx, [rip + 0x3c37ec] */
    /* lea r8, [rip + 0x3c3925] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1407caefc */
    /* mov rax, qword ptr [rbp] */
    /* mov cl, byte ptr [rbp + 8] */
    /* lea r8, [rbp - 0x18] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x3c395c] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3c7518] */
    /* lea r9, [rip + 0x3adc59] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407caefc */
    /* mov rax, qword ptr [rbp] */
    /* mov cl, byte ptr [rbp + 8] */
    /* lea r8, [rbp - 0x18] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x3c38db] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3c74df] */
    /* lea r9, [rip + 0x3adc20] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407caefc */
    /* mov byte ptr [rbp + 0x3f], 0 */
    /* lea rcx, [rip + 0x3c38e0] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407caefc */
    /* lea rcx, [rip + 0x3c3901] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407caefc */
    /* lea rcx, [rip + 0x3c38aa] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
