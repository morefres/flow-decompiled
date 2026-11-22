/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xc7321-0xc7973 va=0x1400c7321 bytes=1618 */
void sub_00000001400c7321(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x348 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2c0], 0xfffffffffffffffe */
    /* mov r14, rcx */
    /* movzx eax, byte ptr [rcx + 0x9a0] */
    /* lea rcx, [rip + 0xad50fc] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x2b8], r14 */
    /* jmp rax */
    /* mov word ptr [r14 + 0x9a1], 0x101 */
    /* mov byte ptr [r14 + 0x9a3], 1 */
    /* lea rdx, [r14 + 0x188] */
    /* lea rsi, [r14 + 0x590] */
    /* mov r8d, 0x408 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movzx eax, byte ptr [r14 + 0x990] */
    /* lea rcx, [rip + 0xad50bf] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rsi, [r14 + 0x590] */
    /* movzx eax, byte ptr [r14 + 0x990] */
    /* lea rcx, [rip + 0xad50a0] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov byte ptr [r14 + 0x991], 0 */
    /* lea rcx, [rbp - 8] */
    /* mov qword ptr [rbp + 0x2b0], rsi */
    /* mov rdx, rsi */
    /* call 0x1400718e9 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2b8] */
    /* lea r15, [rax + 0x790] */
    /* mov r8, qword ptr [rbp - 8] */
    /* mov r14b, byte ptr [rbp] */
    /* mov bl, byte ptr [rbp + 1] */
    /* movups xmm0, xmmword ptr [rbp + 2] */
    /* movaps xmmword ptr [rbp + 0x270], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x10] */
    /* movups xmmword ptr [rbp + 0x27e], xmm0 */
    /* cmp r8, -1 */
    /* je 0x1400c7534 */
    /* lea rax, [rbp + 0x20] */
    /* lea rdx, [rbp + 0x188] */
    /* mov ecx, 0xe */
    /* mov rdi, rdx */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movaps xmm0, xmmword ptr [rbp + 0x270] */
    /* movups xmmword ptr [rdx - 0x1e], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x27e] */
    /* movups xmmword ptr [rdx - 0x10], xmm0 */
    /* mov qword ptr [rdx - 0x28], r8 */
    /* mov byte ptr [rdx - 0x20], r14b */
    /* mov byte ptr [rdx - 0x1f], bl */
    /* mov qword ptr [rax + 8], 0 */
    /* lea rcx, [rip + 0x855257] */
    /* mov qword ptr [rax - 0x28], rcx */
    /* mov qword ptr [rax - 0x20], 0x13 */
    /* lea rcx, [rip + 0xab6506] */
    /* mov qword ptr [rax - 0x18], rcx */
    /* mov qword ptr [rax - 0x10], 7 */
    /* mov rcx, qword ptr [rbp + 0x2b0] */
    /* mov qword ptr [rax - 8], rcx */
    /* mov qword ptr [rax], r15 */
    /* lea rcx, [rbp + 0x250] */
    /* lea rdx, [rbp - 8] */
    /* call 0x1400c7ce2 */
    /* nop  */
    /* mov r14b, byte ptr [rbp + 0x250] */
    /* mov bl, byte ptr [rbp + 0x251] */
    /* cmp r14b, 0xff */
    /* je 0x1400c7587 */
    /* mov qword ptr [rbp + 0x2a8], r15 */
    /* movups xmm0, xmmword ptr [rbp + 0x252] */
    /* movups xmm1, xmmword ptr [rbp + 0x260] */
    /* movups xmmword ptr [rbp + 0x23e], xmm1 */
    /* movaps xmmword ptr [rbp + 0x230], xmm0 */
    /* lea rcx, [rbp + 0x160] */
    /* call 0x140037677 */
    /* nop  */
    /* jmp 0x1400c7557 */
    /* lea r15, [r14 + 0x988] */
    /* movzx eax, byte ptr [r14 + 0x988] */
    /* lea rbx, [r14 + 0x848] */
    /* lea rcx, [rip + 0xad4f65] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov qword ptr [rbp + 0x2b0], rsi */
    /* mov qword ptr [rbp + 0x290], rbx */
    /* lea rcx, [rip + 0x8546d7] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1400c7971 */
    /* mov qword ptr [rbp + 0x2a8], r15 */
    /* movaps xmm0, xmmword ptr [rbp + 0x270] */
    /* movaps xmmword ptr [rbp + 0x230], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x27e] */
    /* movups xmmword ptr [rbp + 0x23e], xmm0 */
    /* mov rax, qword ptr [rbp + 0x2b8] */
    /* mov byte ptr [rax + 0x991], 0 */
    /* mov rcx, qword ptr [rbp + 0x2b0] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov dil, 1 */
    /* mov rcx, qword ptr [rbp + 0x2a8] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x1400c77c3 */
    /* mov r14, qword ptr [rbp + 0x2b8] */
    /* lea rsi, [r14 + 0x7a8] */
    /* lea rdx, [rbp + 0x160] */
    /* mov r8d, 0x98 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [r14 + 0x840], bl */
    /* xor edi, edi */
    /* mov byte ptr [r14 + 0x841], dil */
    /* mov byte ptr [r14 + 0x991], dil */
    /* lea rbx, [r14 + 0x848] */
    /* mov r8d, 0xa0 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea r15, [r14 + 0x988] */
    /* mov byte ptr [r14 + 0x988], dil */
    /* mov rsi, qword ptr [rbp + 0x2b0] */
    /* lea rcx, [r14 + 0x8e8] */
    /* mov r8d, 0xa0 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x298], r15 */
    /* mov qword ptr [rbp + 0x2a8], rbx */
    /* mov qword ptr [rbp + 0x2b0], rsi */
    /* lea rdx, [r14 + 0x8e8] */
    /* movzx eax, byte ptr [r14 + 0x981] */
    /* test eax, eax */
    /* mov qword ptr [rbp + 0x228], rdx */
    /* jne 0x1400c78eb */
    /* lea rsi, [rbp - 8] */
    /* mov r8d, 0x98 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov rcx, rsi */
    /* call 0x140037677 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2b8] */
    /* mov byte ptr [rax + 0x981], 1 */
    /* lea rcx, [rbp + 0x160] */
    /* call 0x14006ce98 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov r14b, byte ptr [rbp + 0x168] */
    /* mov bl, byte ptr [rbp + 0x169] */
    /* movups xmm0, xmmword ptr [rbp + 0x16a] */
    /* movaps xmmword ptr [rbp + 0x250], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x178] */
    /* movups xmmword ptr [rbp + 0x25e], xmm0 */
    /* cmp rax, -1 */
    /* setne dil */
    /* je 0x1400c7761 */
    /* lea rdx, [rbp + 0x160] */
    /* movups xmm0, xmmword ptr [rdx + 0x28] */
    /* lea rcx, [rbp - 8] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* mov byte ptr [rcx + 9], bl */
    /* movaps xmm0, xmmword ptr [rbp + 0x250] */
    /* movups xmmword ptr [rcx + 0xa], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x25e] */
    /* movups xmmword ptr [rcx + 0x18], xmm0 */
    /* mov qword ptr [rcx], rax */
    /* mov byte ptr [rcx + 8], r14b */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x270] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0xa5b270] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1400c78ba */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* movups xmm0, xmmword ptr [rbp + 0x270] */
    /* movups xmmword ptr [rbp + 0x166], xmm0 */
    /* mov qword ptr [rbp + 0x176], rax */
    /* lea rcx, [rbp - 8] */
    /* call 0x140037500 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x160] */
    /* movups xmm1, xmmword ptr [rbp + 0x16e] */
    /* movups xmmword ptr [rbp + 0x23e], xmm1 */
    /* movaps xmmword ptr [rbp + 0x230], xmm0 */
    /* mov r14b, 3 */
    /* jmp 0x1400c777d */
    /* movaps xmm0, xmmword ptr [rbp + 0x250] */
    /* movaps xmmword ptr [rbp + 0x230], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x25e] */
    /* movups xmmword ptr [rbp + 0x23e], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x2a8] */
    /* mov rax, qword ptr [rbp + 0x298] */
    /* mov byte ptr [rax], 1 */
    /* call 0x1400c408d */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2b8] */
    /* mov byte ptr [rax + 0x991], 0 */
    /* mov rcx, qword ptr [rbp + 0x2b0] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2b8] */
    /* lea rcx, [rax + 0x790] */
    /* call 0x140038c3e */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x23e] */
    /* movups xmmword ptr [rbp + 0x20e], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x230] */
    /* movaps xmmword ptr [rbp + 0x200], xmm0 */
    /* mov rax, qword ptr [rbp + 0x2b8] */
    /* mov byte ptr [rax + 0x990], 1 */
    /* mov rcx, qword ptr [rbp + 0x2b0] */
    /* call 0x1400c3f98 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x20e] */
    /* lea rsi, [rbp - 0x30] */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x200] */
    /* movups xmmword ptr [rsi + 0xa], xmm0 */
    /* movzx eax, dil */
    /* mov byte ptr [rsi + 8], r14b */
    /* mov byte ptr [rsi + 9], bl */
    /* mov qword ptr [rsi], rax */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rbp + 0x2b8] */
    /* mov byte ptr [r14 + 0x9a3], bl */
    /* lea rdi, [rbp - 8] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [r14 + 0x9a2], bl */
    /* mov rdx, qword ptr [r14 + 0x180] */
    /* mov byte ptr [r14 + 0x9a1], bl */
    /* mov rax, qword ptr [r14 + 0x178] */
    /* lea r9, [rbp + 0x160] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* movups xmm0, xmmword ptr [r14 + 0x168] */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov eax, dword ptr [r14 + 0x998] */
    /* mov ecx, dword ptr [r14 + 0x99c] */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r8, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2b8] */
    /* mov byte ptr [rax + 0x9a0], 1 */
    /* add rsp, 0x348 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0xac7fe7] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xac7f53] */
    /* lea r9, [rip + 0xa30f74] */
    /* lea r8, [rbp + 0x2a7] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1400c7971 */
    /* cmp eax, 1 */
    /* jne 0x1400c78ff */
    /* lea rcx, [rip + 0x854d39] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1400c7971 */
    /* lea rcx, [rip + 0x854d2a] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1400c7971 */
    /* lea rcx, [rip + 0x8545f3] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x8545e5] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x2b0], rsi */
    /* lea rcx, [rip + 0x8583d0] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1400c7971 */
    /* mov qword ptr [rbp + 0x2b0], rsi */
    /* lea rcx, [rip + 0x8583ba] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1400c7971 */
    /* mov qword ptr [rbp + 0x2b0], rsi */
    /* mov qword ptr [rbp + 0x290], rbx */
    /* lea rcx, [rip + 0x854295] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
