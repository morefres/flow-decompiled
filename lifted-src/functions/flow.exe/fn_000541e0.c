/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x541e0-0x5468d va=0x1400541e0 bytes=1197 */
void sub_00000001400541e0(void) {
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
    /* mov rbx, rcx */
    /* mov r15, qword ptr [rdx + 0x68] */
    /* lea r14, [rbp - 0x58] */
    /* mov word ptr [r14 + 0x58], 0x100 */
    /* mov ecx, 0xb */
    /* mov rdi, r14 */
    /* mov rsi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbp + 0x40], rdx */
    /* mov rsi, qword ptr [rdx + 0x58] */
    /* mov qword ptr [rbp + 0x50], r8 */
    /* lock inc qword ptr [r8] */
    /* jle 0x14005468b */
    /* mov rdi, qword ptr [rsi + 0x18] */
    /* cmp rdi, qword ptr [rsi + 8] */
    /* jne 0x14005424d */
    /* lea rcx, [rsi + 8] */
    /* call 0x1406e2a65 */
    /* nop  */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* lea rcx, [rdi + rdi*2] */
    /* mov r13, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rax + rcx*8], r13 */
    /* mov qword ptr [rax + rcx*8 + 8], r15 */
    /* mov qword ptr [rax + rcx*8 + 0x10], r14 */
    /* inc rdi */
    /* mov qword ptr [rsi + 0x18], rdi */
    /* lea rax, [rsi + 0x50] */
    /* mov r14, qword ptr [rsi + 0x58] */
    /* mov rcx, qword ptr [rsi + 0x60] */
    /* xor edx, edx */
    /* mov qword ptr [rsi + 0x60], rdx */
    /* lea r8, [rcx + rcx*2] */
    /* lea r12, [r14 + r8*8] */
    /* mov qword ptr [rbp + 0x30], rcx */
    /* mov qword ptr [rbp + 0x38], rdx */
    /* mov qword ptr [rbp + 0x18], r14 */
    /* mov qword ptr [rbp + 0x20], r12 */
    /* mov qword ptr [rbp + 0x28], rax */
    /* test rcx, rcx */
    /* je 0x1400542ec */
    /* mov r13, qword ptr [rip + 0x87cdd0] */
    /* mov rdi, qword ptr [r14] */
    /* mov rcx, qword ptr [r14 + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rdi + 0x18], rcx */
    /* jne 0x1400542cd */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x1400542cd */
    /* add rcx, 0x28 */
    /* call r13 */
    /* lock dec qword ptr [rdi] */
    /* jne 0x1400542db */
    /* mov rcx, rdi */
    /* call 0x1400298eb */
    /* add r14, 0x18 */
    /* cmp r14, r12 */
    /* jne 0x1400542a8 */
    /* mov qword ptr [rbp + 0x18], r12 */
    /* mov r13, qword ptr [rbp + 0x50] */
    /* mov byte ptr [rbp + 0x5f], 1 */
    /* lea rcx, [rbp + 0x18] */
    /* call 0x1406490fa */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x40] */
    /* mov dl, byte ptr [rdi + 0x60] */
    /* mov rcx, rsi */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rdi + 0x70] */
    /* mov rdi, qword ptr [rax] */
    /* mov r14d, dword ptr [rax + 8] */
    /* lea rsi, [rbp + 0x18] */
    /* mov rcx, qword ptr [r13 + 0x18] */
    /* test rcx, rcx */
    /* jne 0x14005438d */
    /* cmp r14d, -1 */
    /* je 0x140054382 */
    /* mov byte ptr [rbp + 0x5f], 0 */
    /* call 0x140769130 */
    /* nop  */
    /* mov r8d, edx */
    /* xor ecx, ecx */
    /* cmp edx, r14d */
    /* setb cl */
    /* xor edx, edx */
    /* cmp rax, rdi */
    /* setb dl */
    /* cmovne ecx, edx */
    /* test cl, cl */
    /* je 0x1400544b6 */
    /* mov qword ptr [rbp + 0x18], rdi */
    /* mov dword ptr [rbp + 0x20], r14d */
    /* mov byte ptr [rbp + 0x5f], 0 */
    /* mov rcx, rsi */
    /* mov rdx, rax */
    /* call 0x140768fc0 */
    /* nop  */
    /* mov r8d, edx */
    /* cmp edx, -1 */
    /* jne 0x140054374 */
    /* xor eax, eax */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* mov rdx, rax */
    /* call 0x1407705f0 */
    /* jmp 0x140054318 */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* call 0x140770680 */
    /* jmp 0x140054318 */
    /* lea rax, [rcx - 1] */
    /* cmp rax, 2 */
    /* jae 0x140054472 */
    /* lea rax, [rip + 0xb4758a] */
    /* movsxd rcx, dword ptr [rax + rcx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov rdx, qword ptr [rax + 0x78] */
    /* lea rsi, [rbp + 0x18] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x1400545d7 */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov al, byte ptr [rbp + 0x28] */
    /* mov byte ptr [rbp + 0x50], al */
    /* lea rdx, [rcx + 8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x48], rcx */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* shl rcx, 3 */
    /* lea rcx, [rcx + rcx*2] */
    /* mov r8, 0xffffffffffffffff */
    /* test rcx, rcx */
    /* je 0x14005466f */
    /* inc r8 */
    /* add rcx, -0x18 */
    /* cmp qword ptr [rax + 8], r15 */
    /* lea rax, [rax + 0x18] */
    /* jne 0x1400543f1 */
    /* lea r9, [rip + 0xb3a6de] */
    /* lea rcx, [rbp + 0x18] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* test rcx, rcx */
    /* je 0x14005466f */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140054434 */
    /* call 0x1400298eb */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* mov dl, byte ptr [rbp + 0x50] */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbp - 0x58] */
    /* mov qword ptr [rbp - 0x58], 0xfffffffffffffffd */
    /* cmp rax, -3 */
    /* je 0x140054649 */
    /* lea rsi, [rbp - 0x50] */
    /* lea rdi, [rbx + 0x10] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbx], 1 */
    /* jmp 0x14005459d */
    /* lea rsi, [rbp - 0x58] */
    /* mov rcx, rsi */
    /* call 0x14004f3f7 */
    /* mov qword ptr [rbx], 2 */
    /* cmp qword ptr [rsi], -1 */
    /* jl 0x1400545a1 */
    /* mov rdx, qword ptr [rbp - 0x50] */
    /* mov rcx, qword ptr [rbp - 0x58] */
    /* cmove rcx, rdx */
    /* cmove rdx, qword ptr [rbp - 0x48] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x1400545a1 */
    /* mov ecx, 1 */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r13 + 0x18], rcx */
    /* sete dl */
    /* cmp rax, 3 */
    /* mov ecx, 3 */
    /* cmovb rcx, rax */
    /* test dl, dl */
    /* je 0x14005439b */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov rdx, qword ptr [rax + 0x78] */
    /* lea rsi, [rbp + 0x18] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x140054610 */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov al, byte ptr [rbp + 0x28] */
    /* mov byte ptr [rbp + 0x50], al */
    /* lea rdx, [rcx + 8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x48], rcx */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* shl rcx, 3 */
    /* lea rcx, [rcx + rcx*2] */
    /* mov r8, 0xffffffffffffffff */
    /* test rcx, rcx */
    /* je 0x14005467e */
    /* inc r8 */
    /* add rcx, -0x18 */
    /* cmp qword ptr [rax + 8], r15 */
    /* lea rax, [rax + 0x18] */
    /* jne 0x140054521 */
    /* lea r9, [rip + 0xb3a5ae] */
    /* lea rcx, [rbp + 0x18] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* test rcx, rcx */
    /* je 0x14005467e */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140054564 */
    /* call 0x1400298eb */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* mov dl, byte ptr [rbp + 0x50] */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbp - 0x58] */
    /* mov qword ptr [rbp - 0x58], 0xfffffffffffffffd */
    /* cmp rax, -3 */
    /* je 0x14005465c */
    /* lea rsi, [rbp - 0x50] */
    /* lea rdi, [rbx + 0x10] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbx], 0 */
    /* mov qword ptr [rbx + 8], rax */
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
    /* lea rcx, [rip + 0xb3a070] */
    /* lea r8, [rip + 0xb3a1a9] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x14005468b */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov cl, byte ptr [rbp + 0x28] */
    /* lea r8, [rbp + 8] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0xb3a1e0] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb3dd9c] */
    /* lea r9, [rip + 0xaa4065] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14005468b */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov cl, byte ptr [rbp + 0x28] */
    /* lea r8, [rbp + 8] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0xb3a15f] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb3dd63] */
    /* lea r9, [rip + 0xaa402c] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14005468b */
    /* mov byte ptr [rbp + 0x5f], 0 */
    /* lea rcx, [rip + 0xb3a1ac] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x14005468b */
    /* mov byte ptr [rbp + 0x5f], 0 */
    /* lea rcx, [rip + 0xb3a151] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x14005468b */
    /* lea rcx, [rip + 0xb3a172] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x14005468b */
    /* lea rcx, [rip + 0xb3a11b] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
