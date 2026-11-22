/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d2fed-0x7d3480 va=0x1407d2fed bytes=1171 */
void sub_00000001407d2fed(void) {
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
    /* mov r14, qword ptr [rdx + 0x28] */
    /* mov word ptr [rbp - 0x28], 0x100 */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rbp - 0x30], rax */
    /* mov qword ptr [rbp + 0x10], rdx */
    /* mov rdi, qword ptr [rdx + 0x18] */
    /* mov qword ptr [rbp + 0x20], r8 */
    /* lock inc qword ptr [r8] */
    /* jle 0x1407d347e */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rdi + 0x18] */
    /* cmp rbx, qword ptr [rdi + 8] */
    /* jne 0x1407d3056 */
    /* lea rcx, [rdi + 8] */
    /* call 0x1406e2a65 */
    /* nop  */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* lea rcx, [rbx + rbx*2] */
    /* mov r13, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rax + rcx*8], r13 */
    /* mov qword ptr [rax + rcx*8 + 8], r14 */
    /* lea rdx, [rbp - 0x40] */
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
    /* mov qword ptr [rbp], rcx */
    /* mov qword ptr [rbp + 8], rdx */
    /* mov qword ptr [rbp - 0x18], r15 */
    /* mov qword ptr [rbp - 0x10], r12 */
    /* mov qword ptr [rbp - 8], rax */
    /* test rcx, rcx */
    /* je 0x1407d30f9 */
    /* mov r13, qword ptr [rip + 0xfdfc3] */
    /* mov rbx, qword ptr [r15] */
    /* mov rcx, qword ptr [r15 + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rbx + 0x18], rcx */
    /* jne 0x1407d30da */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x1407d30da */
    /* add rcx, 0x28 */
    /* call r13 */
    /* lock dec qword ptr [rbx] */
    /* jne 0x1407d30e8 */
    /* mov rcx, rbx */
    /* call 0x1400298eb */
    /* add r15, 0x18 */
    /* cmp r15, r12 */
    /* jne 0x1407d30b5 */
    /* mov qword ptr [rbp - 0x18], r12 */
    /* mov r13, qword ptr [rbp + 0x20] */
    /* mov byte ptr [rbp + 0x2f], 1 */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x1406490fa */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x10] */
    /* mov dl, byte ptr [rbx + 0x20] */
    /* mov rcx, rdi */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbx + 0x30] */
    /* mov rbx, qword ptr [rax] */
    /* mov r15d, dword ptr [rax + 8] */
    /* lea rdi, [rbp - 0x18] */
    /* mov rcx, qword ptr [r13 + 0x18] */
    /* test rcx, rcx */
    /* jne 0x1407d319a */
    /* cmp r15d, -1 */
    /* je 0x1407d318f */
    /* mov byte ptr [rbp + 0x2f], 0 */
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
    /* je 0x1407d32b1 */
    /* mov qword ptr [rbp - 0x18], rbx */
    /* mov dword ptr [rbp - 0x10], r15d */
    /* mov byte ptr [rbp + 0x2f], 0 */
    /* mov rcx, rdi */
    /* mov rdx, rax */
    /* call 0x140768fc0 */
    /* nop  */
    /* mov r8d, edx */
    /* cmp edx, -1 */
    /* jne 0x1407d3181 */
    /* xor eax, eax */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* mov rdx, rax */
    /* call 0x1407705f0 */
    /* jmp 0x1407d3125 */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* call 0x140770680 */
    /* jmp 0x1407d3125 */
    /* lea rax, [rcx - 1] */
    /* cmp rax, 2 */
    /* jae 0x1407d3277 */
    /* lea rax, [rip + 0x3d8bb1] */
    /* movsxd rcx, dword ptr [rax + rcx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov rdx, qword ptr [rax + 0x38] */
    /* lea rdi, [rbp - 0x18] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x1407d33ca */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov al, byte ptr [rbp - 8] */
    /* mov byte ptr [rbp + 0x20], al */
    /* lea rdx, [rcx + 8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x18], rcx */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* shl rcx, 3 */
    /* lea rcx, [rcx + rcx*2] */
    /* mov r8, 0xffffffffffffffff */
    /* test rcx, rcx */
    /* je 0x1407d3462 */
    /* inc r8 */
    /* add rcx, -0x18 */
    /* cmp qword ptr [rax + 8], r14 */
    /* lea rax, [rax + 0x18] */
    /* jne 0x1407d31fe */
    /* lea r9, [rip + 0x3bb8d1] */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* test rcx, rcx */
    /* je 0x1407d3462 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407d3241 */
    /* call 0x1400298eb */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov dl, byte ptr [rbp + 0x20] */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rbp - 0x40], 0xffffffffffffffff */
    /* cmp rax, -1 */
    /* je 0x1407d343c */
    /* movups xmm0, xmmword ptr [rbp - 0x38] */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov qword ptr [rsi], 1 */
    /* jmp 0x1407d3390 */
    /* lea rdi, [rbp - 0x40] */
    /* mov rcx, rdi */
    /* call 0x1404fc82a */
    /* mov qword ptr [rsi], 2 */
    /* mov rcx, qword ptr [rdi] */
    /* cmp rcx, -1 */
    /* je 0x1407d3394 */
    /* mov rdx, qword ptr [rbp - 0x38] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x1407d3394 */
    /* mov ecx, 1 */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r13 + 0x18], rcx */
    /* sete dl */
    /* cmp rax, 3 */
    /* mov ecx, 3 */
    /* cmovb rcx, rax */
    /* test dl, dl */
    /* je 0x1407d31a8 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov rdx, qword ptr [rax + 0x38] */
    /* lea rdi, [rbp - 0x18] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x1407d3403 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov al, byte ptr [rbp - 8] */
    /* mov byte ptr [rbp + 0x20], al */
    /* lea rdx, [rcx + 8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x18], rcx */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* shl rcx, 3 */
    /* lea rcx, [rcx + rcx*2] */
    /* mov r8, 0xffffffffffffffff */
    /* test rcx, rcx */
    /* je 0x1407d3471 */
    /* inc r8 */
    /* add rcx, -0x18 */
    /* cmp qword ptr [rax + 8], r14 */
    /* lea rax, [rax + 0x18] */
    /* jne 0x1407d331c */
    /* lea r9, [rip + 0x3bb7b3] */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* test rcx, rcx */
    /* je 0x1407d3471 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407d335f */
    /* call 0x1400298eb */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov dl, byte ptr [rbp + 0x20] */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rbp - 0x40], 0xffffffffffffffff */
    /* cmp rax, -1 */
    /* je 0x1407d344f */
    /* movups xmm0, xmmword ptr [rbp - 0x38] */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov qword ptr [rsi], 0 */
    /* mov qword ptr [rsi + 8], rax */
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
    /* mov byte ptr [rbp + 0x2f], 0 */
    /* lea rcx, [rip + 0x3bb27d] */
    /* lea r8, [rip + 0x3bb3b6] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1407d347e */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov cl, byte ptr [rbp - 8] */
    /* lea r8, [rbp - 0x50] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x3bb3ed] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3befa9] */
    /* lea r9, [rip + 0x3a56ea] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407d347e */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov cl, byte ptr [rbp - 8] */
    /* lea r8, [rbp - 0x50] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x3bb36c] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3bef70] */
    /* lea r9, [rip + 0x3a56b1] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407d347e */
    /* mov byte ptr [rbp + 0x2f], 0 */
    /* lea rcx, [rip + 0x3bb3b9] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407d347e */
    /* mov byte ptr [rbp + 0x2f], 0 */
    /* lea rcx, [rip + 0x3bb35e] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407d347e */
    /* lea rcx, [rip + 0x3bb37f] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407d347e */
    /* lea rcx, [rip + 0x3bb328] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
