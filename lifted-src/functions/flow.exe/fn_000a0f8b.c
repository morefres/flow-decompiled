/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa0f8b-0xa145c va=0x1400a0f8b bytes=1233 */
void sub_00000001400a0f8b(void) {
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
    /* mov word ptr [rbp - 0x10], 0x100 */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmm2, xmmword ptr [rdx + 0x20] */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* movaps xmmword ptr [rbp - 0x30], xmm1 */
    /* movaps xmmword ptr [rbp - 0x20], xmm2 */
    /* mov qword ptr [rbp + 0x20], rdx */
    /* mov rdi, qword ptr [rdx + 0x30] */
    /* mov qword ptr [rbp + 0x30], r8 */
    /* lock inc qword ptr [r8] */
    /* jle 0x1400a145a */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rdi + 0x18] */
    /* cmp rbx, qword ptr [rdi + 8] */
    /* jne 0x1400a0ffc */
    /* lea rcx, [rdi + 8] */
    /* call 0x1406e2a65 */
    /* nop  */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* lea rcx, [rbx + rbx*2] */
    /* mov r13, qword ptr [rbp + 0x30] */
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
    /* mov qword ptr [rbp + 0x10], rcx */
    /* mov qword ptr [rbp + 0x18], rdx */
    /* mov qword ptr [rbp - 8], r15 */
    /* mov qword ptr [rbp], r12 */
    /* mov qword ptr [rbp + 8], rax */
    /* test rcx, rcx */
    /* je 0x1400a109f */
    /* mov r13, qword ptr [rip + 0x83001d] */
    /* mov rbx, qword ptr [r15] */
    /* mov rcx, qword ptr [r15 + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rbx + 0x18], rcx */
    /* jne 0x1400a1080 */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x1400a1080 */
    /* add rcx, 0x28 */
    /* call r13 */
    /* lock dec qword ptr [rbx] */
    /* jne 0x1400a108e */
    /* mov rcx, rbx */
    /* call 0x1400298eb */
    /* add r15, 0x18 */
    /* cmp r15, r12 */
    /* jne 0x1400a105b */
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
    /* jne 0x1400a1140 */
    /* cmp r15d, -1 */
    /* je 0x1400a1135 */
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
    /* je 0x1400a126a */
    /* mov qword ptr [rbp - 8], rbx */
    /* mov dword ptr [rbp], r15d */
    /* mov byte ptr [rbp + 0x3f], 0 */
    /* mov rcx, rdi */
    /* mov rdx, rax */
    /* call 0x140768fc0 */
    /* nop  */
    /* mov r8d, edx */
    /* cmp edx, -1 */
    /* jne 0x1400a1127 */
    /* xor eax, eax */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* mov rdx, rax */
    /* call 0x1407705f0 */
    /* jmp 0x1400a10cb */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* call 0x140770680 */
    /* jmp 0x1400a10cb */
    /* lea rax, [rcx - 1] */
    /* cmp rax, 2 */
    /* jae 0x1400a122d */
    /* lea rax, [rip + 0xafb007] */
    /* movsxd rcx, dword ptr [rax + rcx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov rdx, qword ptr [rax + 0x50] */
    /* lea rdi, [rbp - 8] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x1400a13a6 */
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
    /* je 0x1400a143e */
    /* inc r8 */
    /* add rcx, -0x18 */
    /* cmp qword ptr [rax + 8], r14 */
    /* lea rax, [rax + 0x18] */
    /* jne 0x1400a11a4 */
    /* lea r9, [rip + 0xaed92b] */
    /* lea rcx, [rbp - 8] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* test rcx, rcx */
    /* je 0x1400a143e */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400a11e7 */
    /* call 0x1400298eb */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov dl, byte ptr [rbp + 0x30] */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rbp - 0x40], 0xfffffffffffffffe */
    /* cmp rax, -2 */
    /* je 0x1400a1418 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rsi + 0x30], rcx */
    /* movups xmm0, xmmword ptr [rbp - 0x38] */
    /* movups xmm1, xmmword ptr [rbp - 0x28] */
    /* movups xmmword ptr [rsi + 0x20], xmm1 */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov qword ptr [rsi], 1 */
    /* jmp 0x1400a1359 */
    /* lea rdi, [rbp - 0x40] */
    /* mov rcx, rdi */
    /* call 0x14086697e */
    /* mov qword ptr [rsi], 2 */
    /* mov rax, qword ptr [rdi] */
    /* cmp rax, -2 */
    /* je 0x1400a135d */
    /* cmp rax, -1 */
    /* je 0x1400a1371 */
    /* mov byte ptr [rbp + 0x3e], 0 */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x14008ed30 */
    /* nop  */
    /* jmp 0x1400a135d */
    /* mov ecx, 1 */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r13 + 0x18], rcx */
    /* sete dl */
    /* cmp rax, 3 */
    /* mov ecx, 3 */
    /* cmovb rcx, rax */
    /* test dl, dl */
    /* je 0x1400a114e */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov rdx, qword ptr [rax + 0x50] */
    /* lea rdi, [rbp - 8] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x1400a13df */
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
    /* je 0x1400a144d */
    /* inc r8 */
    /* add rcx, -0x18 */
    /* cmp qword ptr [rax + 8], r14 */
    /* lea rax, [rax + 0x18] */
    /* jne 0x1400a12d5 */
    /* lea r9, [rip + 0xaed7fa] */
    /* lea rcx, [rbp - 8] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* test rcx, rcx */
    /* je 0x1400a144d */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400a1318 */
    /* call 0x1400298eb */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov dl, byte ptr [rbp + 0x30] */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rbp - 0x40], 0xfffffffffffffffe */
    /* cmp rax, -2 */
    /* je 0x1400a142b */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rsi + 0x30], rcx */
    /* movups xmm0, xmmword ptr [rbp - 0x38] */
    /* movups xmm1, xmmword ptr [rbp - 0x28] */
    /* movups xmmword ptr [rsi + 0x20], xmm1 */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov qword ptr [rsi], 0 */
    /* mov qword ptr [rsi + 8], rax */
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
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x830b16] */
    /* jmp 0x1400a135d */
    /* mov byte ptr [rbp + 0x3f], 0 */
    /* lea rcx, [rip + 0xaed2a1] */
    /* lea r8, [rip + 0xaed3da] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1400a145a */
    /* mov rax, qword ptr [rbp] */
    /* mov cl, byte ptr [rbp + 8] */
    /* lea r8, [rbp - 0x50] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0xaed411] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xaf0fcd] */
    /* lea r9, [rip + 0xa57296] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1400a145a */
    /* mov rax, qword ptr [rbp] */
    /* mov cl, byte ptr [rbp + 8] */
    /* lea r8, [rbp - 0x50] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0xaed390] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xaf0f94] */
    /* lea r9, [rip + 0xa5725d] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1400a145a */
    /* mov byte ptr [rbp + 0x3f], 0 */
    /* lea rcx, [rip + 0xaed3dd] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1400a145a */
    /* mov byte ptr [rbp + 0x3f], 0 */
    /* lea rcx, [rip + 0xaed382] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1400a145a */
    /* lea rcx, [rip + 0xaed3a3] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1400a145a */
    /* lea rcx, [rip + 0xaed34c] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
