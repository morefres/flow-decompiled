/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x687ce3-0x6881af va=0x140687ce3 bytes=1228 */
void sub_0000000140687ce3(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x4d8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x450], 0xfffffffffffffffe */
    /* mov rbx, r8 */
    /* mov r15, rdx */
    /* mov r14, rcx */
    /* mov rax, qword ptr [rdx] */
    /* sub rax, 5 */
    /* setl cl */
    /* cmp rax, 1 */
    /* sete dl */
    /* or dl, cl */
    /* cmp dl, 1 */
    /* jne 0x140687d43 */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* mov r8, rbx */
    /* add rsp, 0x4d8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x1406883d8 */
    /* test rax, rax */
    /* jne 0x14068818e */
    /* mov rax, qword ptr [r15 + 8] */
    /* mov qword ptr [r15], 7 */
    /* cmp rax, 1 */
    /* ja 0x140688195 */
    /* lea rsi, [r15 + 0x10] */
    /* lea rcx, [rbp + 0x198] */
    /* mov qword ptr [rcx - 8], rax */
    /* mov r8d, 0x108 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rbp + 0x290] */
    /* lea r8, [rbp + 0x250] */
    /* mov r9b, byte ptr [r8 + 0x48] */
    /* mov byte ptr [rbp + 0x44d], 1 */
    /* lea rcx, [rbp + 0x88] */
    /* call 0x14068b6f7 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x88], 0xff */
    /* mov qword ptr [rbp + 0x3f8], rsi */
    /* je 0x140687fe2 */
    /* lea rdx, [rbp + 0x88] */
    /* mov rax, qword ptr [rdx + 0x30] */
    /* mov qword ptr [rbp + 0x380], rax */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmm2, xmmword ptr [rdx + 0x20] */
    /* movaps xmmword ptr [rbp + 0x370], xmm2 */
    /* movaps xmmword ptr [rbp + 0x360], xmm1 */
    /* movaps xmmword ptr [rbp + 0x350], xmm0 */
    /* lea rax, [rbp + 0x250] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmm2, xmmword ptr [rax + 0x20] */
    /* lea r8, [rbp + 0x160] */
    /* movaps xmmword ptr [r8 + 0x10], xmm1 */
    /* movaps xmmword ptr [r8 + 0x20], xmm2 */
    /* movaps xmmword ptr [r8], xmm0 */
    /* mov rax, qword ptr [r8 + 0x10] */
    /* mov qword ptr [rbp + 0x430], rax */
    /* mov rax, qword ptr [r8 + 0x18] */
    /* mov qword ptr [rbp + 0x420], rax */
    /* mov rax, qword ptr [r8 + 0x20] */
    /* mov qword ptr [rbp + 0x428], rax */
    /* mov rax, qword ptr [r8 + 0x28] */
    /* mov qword ptr [rbp + 0x438], rax */
    /* mov byte ptr [rdx], 0xff */
    /* xor eax, eax */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x30], rax */
    /* mov byte ptr [rbp + 0x44f], 1 */
    /* lea rcx, [rbp + 0x2a0] */
    /* call 0x1406282a1 */
    /* nop  */
    /* lea r8, [rbp + 0x170] */
    /* mov byte ptr [rbp + 0x44f], 0 */
    /* lea rcx, [rbp + 0x88] */
    /* lea rdx, [rbp + 0x2a0] */
    /* call 0x1406283e8 */
    /* nop  */
    /* mov byte ptr [rbp + 0x44f], 0 */
    /* lea rcx, [rbp + 0x2a0] */
    /* lea rdx, [rbp + 0x88] */
    /* call 0x140627f8e */
    /* nop  */
    /* mov byte ptr [rbp + 0x44f], 0 */
    /* lea rcx, [rbp + 0x2f8] */
    /* lea rdx, [rbp + 0x2a0] */
    /* call 0x14061533b */
    /* nop  */
    /* cmp byte ptr [rbp + 0x2f8], 0xff */
    /* je 0x14068814e */
    /* lea rdi, [rbp + 0x108] */
    /* lea rsi, [rbp + 0x2f8] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rax, [rbp + 0x1d0] */
    /* lea rdx, [rbp + 0x88] */
    /* mov ecx, 0x10 */
    /* mov rdi, rdx */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov cl, byte ptr [rax + 0xc9] */
    /* mov byte ptr [rbp + 0x44e], cl */
    /* movaps xmm0, xmmword ptr [rbp + 0x350] */
    /* movaps xmm1, xmmword ptr [rbp + 0x360] */
    /* movaps xmm2, xmmword ptr [rbp + 0x370] */
    /* movups xmmword ptr [rbp + 0x397], xmm0 */
    /* movups xmmword ptr [rbp + 0x3a7], xmm1 */
    /* movups xmmword ptr [rbp + 0x3b7], xmm2 */
    /* mov rcx, qword ptr [rbp + 0x380] */
    /* mov qword ptr [rbp + 0x3c7], rcx */
    /* mov rcx, qword ptr [rax + 0xc0] */
    /* mov qword ptr [rbp + 0x408], rcx */
    /* mov rcx, qword ptr [rax - 0x40] */
    /* mov qword ptr [rbp + 0x420], rcx */
    /* mov rcx, qword ptr [rax - 0x38] */
    /* mov qword ptr [rbp + 0x418], rcx */
    /* movups xmm0, xmmword ptr [rax - 0x30] */
    /* movaps xmmword ptr [rbp + 0x3d0], xmm0 */
    /* movups xmm0, xmmword ptr [rax - 0x20] */
    /* movaps xmmword ptr [rbp + 0x3e0], xmm0 */
    /* mov cl, byte ptr [rax - 0x10] */
    /* mov byte ptr [rbp + 0x3f0], cl */
    /* mov cl, byte ptr [rax - 0xf] */
    /* mov byte ptr [rbp + 0x438], cl */
    /* movzx ecx, word ptr [rax - 0xa] */
    /* mov word ptr [rbp + 0x448], cx */
    /* mov ecx, dword ptr [rax - 0xe] */
    /* mov dword ptr [rbp + 0x444], ecx */
    /* mov cl, byte ptr [rax - 8] */
    /* mov qword ptr [rbp + 0x430], rcx */
    /* mov ecx, dword ptr [rax - 4] */
    /* mov dword ptr [rbp + 0x393], ecx */
    /* mov ecx, dword ptr [rax - 7] */
    /* mov dword ptr [rbp + 0x390], ecx */
    /* mov rcx, qword ptr [rax + 0xb0] */
    /* mov qword ptr [rbp + 0x428], rcx */
    /* mov rax, qword ptr [rax + 0xb8] */
    /* mov qword ptr [rbp + 0x410], rax */
    /* lea rcx, [rbp - 0x50] */
    /* mov r8d, 0xd8 */
    /* call 0x1408acdc0 */
    /* jmp 0x140688022 */
    /* lea rcx, [rbp + 0x190] */
    /* call 0x14068bf68 */
    /* mov eax, 2 */
    /* mov qword ptr [rbp + 0x428], rax */
    /* mov qword ptr [rbp + 0x420], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0x438], 2 */
    /* mov qword ptr [rbp + 0x430], 0 */
    /* mov qword ptr [rbp + 0x418], 0 */
    /* mov rcx, r15 */
    /* mov qword ptr [rbp + 0x400], r15 */
    /* call 0x140682de9 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x420] */
    /* mov rdi, qword ptr [rbp + 0x400] */
    /* mov qword ptr [rdi], rsi */
    /* mov rax, qword ptr [rbp + 0x418] */
    /* mov qword ptr [rdi + 8], rax */
    /* mov al, byte ptr [rbp + 0x3f0] */
    /* mov rcx, qword ptr [rbp + 0x3f8] */
    /* mov byte ptr [rcx + 0x20], al */
    /* movaps xmm0, xmmword ptr [rbp + 0x3d0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x3e0] */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov al, byte ptr [rbp + 0x438] */
    /* mov byte ptr [rdi + 0x31], al */
    /* mov eax, dword ptr [rbp + 0x444] */
    /* mov dword ptr [rdi + 0x32], eax */
    /* movzx eax, word ptr [rbp + 0x448] */
    /* mov word ptr [rdi + 0x36], ax */
    /* mov rax, qword ptr [rbp + 0x430] */
    /* mov byte ptr [rdi + 0x38], al */
    /* movups xmm0, xmmword ptr [rbp + 0x390] */
    /* movups xmm1, xmmword ptr [rbp + 0x3a0] */
    /* movups xmm2, xmmword ptr [rbp + 0x3b0] */
    /* movups xmm3, xmmword ptr [rbp + 0x3bf] */
    /* movups xmmword ptr [rdi + 0x39], xmm0 */
    /* movups xmmword ptr [rdi + 0x49], xmm1 */
    /* movups xmmword ptr [rdi + 0x59], xmm2 */
    /* movups xmmword ptr [rdi + 0x68], xmm3 */
    /* mov rax, qword ptr [rbp + 0x428] */
    /* mov qword ptr [rdi + 0x78], rax */
    /* mov rax, qword ptr [rbp + 0x410] */
    /* mov qword ptr [rdi + 0x80], rax */
    /* mov rax, qword ptr [rbp + 0x408] */
    /* mov qword ptr [rdi + 0x88], rax */
    /* mov al, byte ptr [rbp + 0x44e] */
    /* mov byte ptr [rdi + 0x90], al */
    /* lea rcx, [rdi + 0x91] */
    /* lea rdx, [rbp - 0x57] */
    /* mov r8d, 0xdf */
    /* call 0x1408acdc0 */
    /* cmp rsi, 5 */
    /* jge 0x140688134 */
    /* mov rdx, rdi */
    /* mov rcx, r14 */
    /* mov r8, rbx */
    /* call 0x1406883d8 */
    /* nop  */
    /* add rsp, 0x4d8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x5064f5] */
    /* lea r8, [rip + 0x4dc1c6] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* movzx eax, word ptr [rbp + 0x2f9] */
    /* lea r8, [rbp + 0x88] */
    /* mov word ptr [r8], ax */
    /* mov byte ptr [rbp + 0x44f], 0 */
    /* lea rax, [rip + 0x4a5efa] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x4a5ed6] */
    /* lea r9, [rip + 0x4c9fdf] */
    /* mov edx, 0x13 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* mov qword ptr [r15], 7 */
    /* lea rcx, [rip + 0x4dc184] */
    /* lea r8, [rip + 0x4dc1bd] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
