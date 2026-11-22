/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80cd0e-0x80cfc3 va=0x14080cd0e bytes=693 */
void sub_000000014080cd0e(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* lea rbp, [rsp + 0x70] */
    /* movaps xmmword ptr [rbp - 0x10], xmm6 */
    /* mov qword ptr [rbp - 0x18], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x40], rdx */
    /* mov r15, rcx */
    /* mov qword ptr [rbp - 0x30], r8 */
    /* cmp byte ptr [r8 + 0x71], 0 */
    /* je 0x14080cd74 */
    /* mov rax, qword ptr [r15] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov byte ptr [rax + 0x71], 0 */
    /* mov rax, 0xffffffffffffffff */
    /* lock xadd qword ptr [rcx + 0xf8], rax */
    /* cmp ax, 1 */
    /* jne 0x14080cd74 */
    /* add rcx, 0x10 */
    /* mov al, 1 */
    /* mov byte ptr [rbp - 0x19], al */
    /* mov byte ptr [rbp - 0x1a], al */
    /* call 0x14080d2ae */
    /* nop  */
    /* mov rdx, qword ptr [rbp - 0x30] */
    /* inc qword ptr [rdx + 0x20] */
    /* cmp qword ptr [r15 + 8], 0 */
    /* jne 0x14080cf5e */
    /* mov qword ptr [r15 + 8], 0xffffffffffffffff */
    /* mov rcx, qword ptr [r15 + 0x10] */
    /* test rcx, rcx */
    /* mov qword ptr [rbp - 0x38], r15 */
    /* je 0x14080cdb3 */
    /* call 0x140806e81 */
    /* nop  */
    /* mov r15, qword ptr [rbp - 0x38] */
    /* mov rax, qword ptr [r15 + 8] */
    /* inc rax */
    /* mov rdx, qword ptr [rbp - 0x30] */
    /* jmp 0x14080cdb5 */
    /* xor eax, eax */
    /* mov qword ptr [r15 + 0x10], rdx */
    /* mov qword ptr [r15 + 8], rax */
    /* mov eax, dword ptr [rip + 0x5b6ff9] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rsi, [rax + 0x1a0] */
    /* movzx eax, byte ptr [rsi + 0x48] */
    /* test eax, eax */
    /* jne 0x14080cf6d */
    /* mov al, byte ptr [rsi + 0x44] */
    /* mov byte ptr [rbp - 0x1d], al */
    /* mov al, byte ptr [rsi + 0x45] */
    /* mov byte ptr [rbp - 0x1f], al */
    /* mov word ptr [rsi + 0x44], 0x8001 */
    /* mov rcx, qword ptr [rbp - 0x40] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax] */
    /* call qword ptr [rip + 0xc5092] */
    /* nop  */
    /* xor edi, edi */
    /* xorps xmm6, xmm6 */
    /* mov bl, 1 */
    /* xor r14d, r14d */
    /* cmp qword ptr [r15 + 8], 0 */
    /* jne 0x14080cf40 */
    /* mov qword ptr [r15 + 8], 0xffffffffffffffff */
    /* mov rdx, qword ptr [r15 + 0x10] */
    /* movups xmmword ptr [r15 + 8], xmm6 */
    /* test rdx, rdx */
    /* je 0x14080ced2 */
    /* mov rax, qword ptr [rdx] */
    /* mov qword ptr [rdx], 0 */
    /* mov qword ptr [rbp - 0x48], rax */
    /* test rax, rax */
    /* je 0x14080ced6 */
    /* mov qword ptr [rbp - 0x28], rdx */
    /* mov byte ptr [rbp - 0x1b], bl */
    /* mov byte ptr [rbp - 0x1c], bl */
    /* call 0x14080e1a1 */
    /* nop  */
    /* test al, al */
    /* je 0x14080ceea */
    /* inc r14 */
    /* cmp r14, 3 */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* jb 0x14080ce76 */
    /* mov byte ptr [rdx + 0x70], 0 */
    /* cmp qword ptr [r15 + 8], 0 */
    /* jne 0x14080cf4f */
    /* mov qword ptr [r15 + 8], 0xffffffffffffffff */
    /* mov rcx, qword ptr [r15 + 0x10] */
    /* test rcx, rcx */
    /* je 0x14080cea9 */
    /* call 0x140806e81 */
    /* nop  */
    /* mov r15, qword ptr [rbp - 0x38] */
    /* mov rax, qword ptr [r15 + 8] */
    /* inc rax */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* jmp 0x14080ceab */
    /* xor eax, eax */
    /* mov qword ptr [r15 + 0x10], rdx */
    /* mov qword ptr [r15 + 8], rax */
    /* mov rcx, qword ptr [rbp - 0x48] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax] */
    /* mov byte ptr [rbp - 0x1b], dil */
    /* mov byte ptr [rbp - 0x1c], dil */
    /* call qword ptr [rip + 0xc4fcc] */
    /* nop  */
    /* jmp 0x14080ce11 */
    /* xor edx, edx */
    /* jmp 0x14080cf13 */
    /* mov rax, qword ptr [r15] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov al, byte ptr [rax + 0x80] */
    /* xor al, 1 */
    /* mov byte ptr [rdx + 0x70], al */
    /* jmp 0x14080cf13 */
    /* mov rax, qword ptr [r15] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* add r8, 0x10 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* mov byte ptr [rbp - 0x1b], 0 */
    /* mov byte ptr [rbp - 0x1c], 1 */
    /* mov rdx, qword ptr [rbp - 0x48] */
    /* call 0x14080e1f8 */
    /* nop  */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* mov cl, byte ptr [rbp - 0x1d] */
    /* cmp cl, 2 */
    /* je 0x14080cf2c */
    /* movzx eax, byte ptr [rsi + 0x48] */
    /* test eax, eax */
    /* jne 0x14080cf98 */
    /* mov byte ptr [rsi + 0x44], cl */
    /* mov al, byte ptr [rbp - 0x1f] */
    /* mov byte ptr [rsi + 0x45], al */
    /* mov rax, rdx */
    /* movaps xmm6, xmmword ptr [rbp - 0x10] */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x373b59] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x14080cf6b */
    /* lea rcx, [rip + 0x373b62] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x14080cf6b */
    /* lea rcx, [rip + 0x3759e3] */
    /* call 0x1408ae900 */
    /* nop  */
    /* ud2  */
    /* cmp eax, 1 */
    /* jne 0x14080cf8f */
    /* mov byte ptr [rbp - 0x1e], 1 */
    /* lea rdx, [rip - 0x4eed] */
    /* mov rcx, rsi */
    /* call 0x140766490 */
    /* nop  */
    /* mov byte ptr [rsi + 0x48], 0 */
    /* jmp 0x14080cde3 */
    /* mov byte ptr [rbp - 0x1d], 2 */
    /* jmp 0x14080cdf5 */
    /* cmp eax, 2 */
    /* je 0x14080cf2c */
    /* mov rdi, rdx */
    /* mov byte ptr [rbp - 0x1e], 0 */
    /* lea rdx, [rip - 0x4f1b] */
    /* mov rcx, rsi */
    /* call 0x140766490 */
    /* nop  */
    /* mov byte ptr [rsi + 0x48], 0 */
    /* mov cl, byte ptr [rbp - 0x1d] */
    /* mov rdx, rdi */
    /* jmp 0x14080cf23 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
