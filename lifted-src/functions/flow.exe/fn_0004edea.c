/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4edea-0x4f24f va=0x14004edea bytes=1125 */
void sub_000000014004edea(void) {
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
    /* mov r14, qword ptr [rdx] */
    /* mov word ptr [rbp], 0x100 */
    /* mov qword ptr [rbp - 0x58], 0xfffffffffffffffd */
    /* mov qword ptr [rbp + 0x40], rdx */
    /* mov rdi, qword ptr [rdx + 0x18] */
    /* mov qword ptr [rbp + 0x50], r8 */
    /* lock inc qword ptr [r8] */
    /* jle 0x14004f24d */
    /* mov rbx, rcx */
    /* mov rsi, qword ptr [rdi + 0x48] */
    /* cmp rsi, qword ptr [rdi + 0x38] */
    /* jne 0x14004ee4b */
    /* lea rcx, [rdi + 0x38] */
    /* call 0x1406e2a65 */
    /* nop  */
    /* mov rax, qword ptr [rdi + 0x40] */
    /* lea rcx, [rsi + rsi*2] */
    /* mov r13, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rax + rcx*8], r13 */
    /* mov qword ptr [rax + rcx*8 + 8], r14 */
    /* lea rdx, [rbp - 0x58] */
    /* mov qword ptr [rax + rcx*8 + 0x10], rdx */
    /* inc rsi */
    /* mov qword ptr [rdi + 0x48], rsi */
    /* lea rax, [rdi + 0x20] */
    /* mov r15, qword ptr [rdi + 0x28] */
    /* mov rcx, qword ptr [rdi + 0x30] */
    /* xor edx, edx */
    /* mov qword ptr [rdi + 0x30], rdx */
    /* lea r8, [rcx + rcx*2] */
    /* lea r12, [r15 + r8*8] */
    /* mov qword ptr [rbp + 0x30], rcx */
    /* mov qword ptr [rbp + 0x38], rdx */
    /* mov qword ptr [rbp + 0x18], r15 */
    /* mov qword ptr [rbp + 0x20], r12 */
    /* mov qword ptr [rbp + 0x28], rax */
    /* test rcx, rcx */
    /* je 0x14004eeee */
    /* mov r13, qword ptr [rip + 0x8821ce] */
    /* mov rsi, qword ptr [r15] */
    /* mov rcx, qword ptr [r15 + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rsi + 0x18], rcx */
    /* jne 0x14004eecf */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x14004eecf */
    /* add rcx, 0x28 */
    /* call r13 */
    /* lock dec qword ptr [rsi] */
    /* jne 0x14004eedd */
    /* mov rcx, rsi */
    /* call 0x1400298eb */
    /* add r15, 0x18 */
    /* cmp r15, r12 */
    /* jne 0x14004eeaa */
    /* mov qword ptr [rbp + 0x18], r12 */
    /* mov r13, qword ptr [rbp + 0x50] */
    /* mov byte ptr [rbp + 0x5f], 1 */
    /* lea rcx, [rbp + 0x18] */
    /* call 0x1406490fa */
    /* nop  */
    /* lea rsi, [rbp - 0x50] */
    /* mov r15, qword ptr [rbp + 0x40] */
    /* mov dl, byte ptr [r15 + 0x20] */
    /* mov rcx, rdi */
    /* call 0x140507672 */
    /* mov rax, qword ptr [r15 + 8] */
    /* mov r15, qword ptr [rax] */
    /* mov r12d, dword ptr [rax + 8] */
    /* lea rdi, [rbp + 0x18] */
    /* mov rcx, qword ptr [r13 + 0x18] */
    /* test rcx, rcx */
    /* jne 0x14004ef94 */
    /* cmp r12d, -1 */
    /* je 0x14004ef89 */
    /* mov byte ptr [rbp + 0x5f], 0 */
    /* call 0x140769130 */
    /* nop  */
    /* mov r8d, edx */
    /* xor ecx, ecx */
    /* cmp edx, r12d */
    /* setb cl */
    /* xor edx, edx */
    /* cmp rax, r15 */
    /* setb dl */
    /* cmovne ecx, edx */
    /* test cl, cl */
    /* je 0x14004f084 */
    /* mov qword ptr [rbp + 0x18], r15 */
    /* mov dword ptr [rbp + 0x20], r12d */
    /* mov byte ptr [rbp + 0x5f], 0 */
    /* mov rcx, rdi */
    /* mov rdx, rax */
    /* call 0x140768fc0 */
    /* nop  */
    /* mov r8d, edx */
    /* cmp edx, -1 */
    /* jne 0x14004ef7b */
    /* xor eax, eax */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* mov rdx, rax */
    /* call 0x1407705f0 */
    /* jmp 0x14004ef1f */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* call 0x140770680 */
    /* jmp 0x14004ef1f */
    /* lea rax, [rcx - 1] */
    /* cmp rax, 2 */
    /* jae 0x14004f050 */
    /* lea rax, [rip + 0xb4c973] */
    /* movsxd rcx, dword ptr [rax + rcx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lea rsi, [rbp + 0x18] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x14004f1ac */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov al, byte ptr [rbp + 0x28] */
    /* mov byte ptr [rbp + 0x50], al */
    /* lea rdx, [rcx + 0x38] */
    /* mov rax, qword ptr [rcx + 0x40] */
    /* mov qword ptr [rbp + 0x48], rcx */
    /* mov rcx, qword ptr [rcx + 0x48] */
    /* shl rcx, 3 */
    /* lea rcx, [rcx + rcx*2] */
    /* mov r8, 0xffffffffffffffff */
    /* test rcx, rcx */
    /* je 0x14004f231 */
    /* inc r8 */
    /* add rcx, -0x18 */
    /* cmp qword ptr [rax + 8], r14 */
    /* lea rax, [rax + 0x18] */
    /* jne 0x14004eff8 */
    /* lea r9, [rip + 0xb3fad7] */
    /* lea rcx, [rbp + 0x18] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* test rcx, rcx */
    /* je 0x14004f231 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14004f03b */
    /* call 0x1400298eb */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* mov dl, byte ptr [rbp + 0x50] */
    /* call 0x140507672 */
    /* mov byte ptr [rbx + 8], 1 */
    /* jmp 0x14004f142 */
    /* lea rdi, [rbp - 0x58] */
    /* mov rcx, rdi */
    /* call 0x14004f3f7 */
    /* mov rax, qword ptr [rdi] */
    /* mov qword ptr [rdi], 0xfffffffffffffffd */
    /* cmp rax, -3 */
    /* je 0x14004f21e */
    /* lea rdi, [rbx + 8] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbx], rax */
    /* jmp 0x14004f176 */
    /* mov ecx, 1 */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r13 + 0x18], rcx */
    /* sete dl */
    /* cmp rax, 3 */
    /* mov ecx, 3 */
    /* cmovb rcx, rax */
    /* test dl, dl */
    /* je 0x14004efa2 */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lea rsi, [rbp + 0x18] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x14004f1e5 */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov al, byte ptr [rbp + 0x28] */
    /* mov byte ptr [rbp + 0x50], al */
    /* lea rdx, [rcx + 0x38] */
    /* mov rax, qword ptr [rcx + 0x40] */
    /* mov qword ptr [rbp + 0x48], rcx */
    /* mov rcx, qword ptr [rcx + 0x48] */
    /* shl rcx, 3 */
    /* lea rcx, [rcx + rcx*2] */
    /* mov r8, 0xffffffffffffffff */
    /* test rcx, rcx */
    /* je 0x14004f240 */
    /* inc r8 */
    /* add rcx, -0x18 */
    /* cmp qword ptr [rax + 8], r14 */
    /* lea rax, [rax + 0x18] */
    /* jne 0x14004f0ef */
    /* lea r9, [rip + 0xb3f9e0] */
    /* lea rcx, [rbp + 0x18] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* test rcx, rcx */
    /* je 0x14004f240 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14004f132 */
    /* call 0x1400298eb */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* mov dl, byte ptr [rbp + 0x50] */
    /* call 0x140507672 */
    /* mov byte ptr [rbx + 8], 0 */
    /* mov rax, qword ptr [rbp - 0x58] */
    /* mov qword ptr [rbx], 0xfffffffffffffffd */
    /* cmp rax, -1 */
    /* jl 0x14004f176 */
    /* mov rdx, qword ptr [rbp - 0x50] */
    /* mov rcx, qword ptr [rbp - 0x58] */
    /* cmove rcx, rdx */
    /* cmove rdx, qword ptr [rbp - 0x48] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
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
    /* mov byte ptr [rbp + 0x5f], 0 */
    /* lea rcx, [rip + 0xb3f49b] */
    /* lea r8, [rip + 0xb22a64] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x14004f24d */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov cl, byte ptr [rbp + 0x28] */
    /* lea r8, [rbp + 8] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0xb22a83] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb431c7] */
    /* lea r9, [rip + 0xaa9490] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14004f24d */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov cl, byte ptr [rbp + 0x28] */
    /* lea r8, [rbp + 8] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0xb22a1a] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb4318e] */
    /* lea r9, [rip + 0xaa9457] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14004f24d */
    /* mov byte ptr [rbp + 0x5f], 0 */
    /* lea rcx, [rip + 0xb22a4f] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x14004f24d */
    /* lea rcx, [rip + 0xb22a28] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x14004f24d */
    /* lea rcx, [rip + 0xb229e9] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
