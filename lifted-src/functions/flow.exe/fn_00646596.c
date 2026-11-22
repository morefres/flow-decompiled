/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x646596-0x646976 va=0x140646596 bytes=992 */
void sub_0000000140646596(void) {
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
    /* cmp qword ptr [rcx], 0 */
    /* je 0x1406465ce */
    /* movabs r12, 0xc00000003 */
    /* jmp 0x140646866 */
    /* mov rsi, r9 */
    /* mov rbx, r8 */
    /* mov r13, rdx */
    /* mov qword ptr [rbp + 0x38], rcx */
    /* lea r12, [rdx + 0x18] */
    /* mov qword ptr [rbp + 0x20], r12 */
    /* add rdx, 0x20 */
    /* lea rdi, [rbp - 0x58] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x14064687d */
    /* mov r15, qword ptr [rbp - 0x50] */
    /* mov r14b, byte ptr [rbp - 0x48] */
    /* mov qword ptr [rbp + 0x28], r15 */
    /* mov byte ptr [rbp + 0x30], r14b */
    /* lea rdx, [r15 + 8] */
    /* mov rax, qword ptr [r15 + 0x18] */
    /* test rax, rax */
    /* je 0x140646643 */
    /* shl rax, 3 */
    /* add rax, qword ptr [r15 + 0x10] */
    /* add rax, -8 */
    /* je 0x1406468b9 */
    /* mov rax, qword ptr [rax] */
    /* mov rax, qword ptr [rax] */
    /* cmp rax, 0x21 */
    /* jb 0x140646665 */
    /* mov rcx, qword ptr [r12] */
    /* call 0x140646b1c */
    /* nop  */
    /* jmp 0x14064664d */
    /* mov rcx, qword ptr [r12] */
    /* call 0x140646b1c */
    /* nop  */
    /* mov r12, rax */
    /* test rax, rax */
    /* je 0x140646665 */
    /* mov rcx, r15 */
    /* mov edx, r14d */
    /* call 0x140507672 */
    /* jmp 0x140646866 */
    /* mov rax, qword ptr [r15 + 0x18] */
    /* test rax, rax */
    /* je 0x140646937 */
    /* mov rcx, qword ptr [r15 + 0x10] */
    /* lea rax, [rcx + rax*8] */
    /* add rax, -8 */
    /* test rax, rax */
    /* je 0x140646937 */
    /* mov rdi, qword ptr [rax] */
    /* lock inc qword ptr [rdi] */
    /* jle 0x140646974 */
    /* mov rcx, r15 */
    /* mov edx, r14d */
    /* call 0x140507672 */
    /* lea r14, [rbp + 0x40] */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* mov r8d, 0x48000022 */
    /* call 0x140646f03 */
    /* cmp dword ptr [r14], 1 */
    /* jne 0x14064672a */
    /* xor r15d, r15d */
    /* lea r12, [rip + 0x50576c] */
    /* lea r14, [rbp - 0x58] */
    /* mov r8d, dword ptr [r15 + r12] */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* call 0x140646f03 */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* cmp rax, rsi */
    /* sete cl */
    /* or cl, byte ptr [rbp - 0x58] */
    /* je 0x14064672e */
    /* add r15, 4 */
    /* cmp r15, 0xc */
    /* jne 0x1406466c8 */
    /* movsxd r12, dword ptr [rbp + 0x44] */
    /* mov rcx, qword ptr [rip + 0x77b0b5] */
    /* lea rax, [rip + 0x505146] */
    /* cmp rcx, rax */
    /* jne 0x14064692b */
    /* shl r12, 0x20 */
    /* or r12, 2 */
    /* lock dec qword ptr [rdi] */
    /* jne 0x140646866 */
    /* mov rcx, rdi */
    /* call 0x140643da2 */
    /* jmp 0x140646866 */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov ecx, 1 */
    /* mov qword ptr [rbp - 0x58], rcx */
    /* mov qword ptr [rbp - 0x50], rcx */
    /* xor ecx, ecx */
    /* mov word ptr [rbp - 0x48], cx */
    /* mov dword ptr [rbp - 0x40], 0 */
    /* mov qword ptr [rbp - 0x38], rdi */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp - 0x30], xmm0 */
    /* movups xmmword ptr [rbp - 0x20], xmm0 */
    /* movups xmmword ptr [rbp - 0x10], xmm0 */
    /* mov qword ptr [rbp], rax */
    /* movups xmmword ptr [rbp + 8], xmm0 */
    /* mov word ptr [rbp + 0x18], cx */
    /* mov edx, 0x78 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406468cb */
    /* mov r14, rax */
    /* lea rsi, [rbp - 0x58] */
    /* mov ecx, 0xf */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rdx, rax */
    /* add rdx, 0x10 */
    /* lea rsi, [rbp - 0x58] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* mov qword ptr [rbp + 0x50], r14 */
    /* je 0x1406468e0 */
    /* mov rcx, qword ptr [rbp - 0x50] */
    /* mov dl, byte ptr [rbp - 0x48] */
    /* mov dword ptr [rcx + 0x58], 0x19d */
    /* mov qword ptr [rcx + 0x50], rbx */
    /* call 0x140507672 */
    /* lock inc qword ptr [r13] */
    /* jle 0x140646974 */
    /* lock inc qword ptr [r14] */
    /* jle 0x140646974 */
    /* mov qword ptr [rbp + 0x58], r13 */
    /* lea rsi, [r13 + 0x10] */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* call 0x140643384 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x58] */
    /* mov al, byte ptr [rdi + 0x68] */
    /* test al, al */
    /* je 0x14064681c */
    /* mov rcx, rsi */
    /* call 0x140643497 */
    /* nop  */
    /* mov r12, rax */
    /* test rax, rax */
    /* mov rdi, qword ptr [rbp + 0x58] */
    /* je 0x14064681c */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp + 0x50] */
    /* call 0x140644bbd */
    /* jmp 0x140646866 */
    /* mov edx, 0x20 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140646919 */
    /* mov rcx, rax */
    /* mov qword ptr [rax], rdi */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], rbx */
    /* mov qword ptr [rbp + 0x58], rcx */
    /* mov byte ptr [rcx + 0x18], 3 */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov rcx, qword ptr [rax] */
    /* call 0x140644b47 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rcx], rax */
    /* xor r12d, r12d */
    /* mov rax, r12 */
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
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov cl, byte ptr [rbp - 0x48] */
    /* lea r8, [rbp + 0x40] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x5051f2] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x54baf6] */
    /* lea r9, [rip + 0x504edf] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140646974 */
    /* lea rcx, [rip + 0x5051e0] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x140646974 */
    /* mov ecx, 8 */
    /* mov edx, 0x78 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140646974 */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov cl, byte ptr [rbp - 0x48] */
    /* lea r8, [rbp + 0x40] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x5053df] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x54ba93] */
    /* lea r9, [rip + 0x504efc] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140646974 */
    /* mov ecx, 8 */
    /* mov edx, 0x20 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140646974 */
    /* mov qword ptr [rip + 0x77ae7e], rax */
    /* jmp 0x14064670b */
    /* lea rax, [rbp + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip + 0x527] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rax, [rbp + 0x28] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* lea rax, [rip + 0x594] */
    /* mov qword ptr [rdx + 0x18], rax */
    /* lea rcx, [rip + 0x505151] */
    /* lea r8, [rip + 0x5051a2] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
