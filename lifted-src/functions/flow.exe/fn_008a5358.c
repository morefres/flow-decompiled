/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8a5358-0x8a55dd va=0x1408a5358 bytes=645 */
void sub_00000001408a5358(void) {
    /* mov rax, rsp */
    /* mov qword ptr [rax + 0x10], rbx */
    /* mov qword ptr [rax + 0x20], rsi */
    /* push rbp */
    /* push rdi */
    /* push r14 */
    /* lea rbp, [rax - 0x68] */
    /* sub rsp, 0x150 */
    /* movaps xmmword ptr [rax - 0x28], xmm6 */
    /* mov rdi, rcx */
    /* movaps xmmword ptr [rax - 0x38], xmm7 */
    /* xor ebx, ebx */
    /* movaps xmmword ptr [rax - 0x48], xmm8 */
    /* xorps xmm0, xmm0 */
    /* movsx rax, r8b */
    /* mov rsi, rax */
    /* shr rsi, 0x3f */
    /* lea r10d, [rbx + 1] */
    /* neg sil */
    /* lea r11d, [rbx + 8] */
    /* lea rcx, [rax - 1] */
    /* not rax */
    /* shr rax, 0x3f */
    /* shr rcx, 0x3f */
    /* and cl, al */
    /* xor eax, eax */
    /* mov qword ptr [rsp + 0x31], rax */
    /* neg cl */
    /* mov dword ptr [rsp + 0x39], eax */
    /* and cl, 1 */
    /* mov word ptr [rsp + 0x3d], ax */
    /* mov byte ptr [rsp + 0x3f], al */
    /* mov qword ptr [rsp + 0x51], rax */
    /* mov qword ptr [rsp + 0x59], rax */
    /* mov qword ptr [rsp + 0x71], rax */
    /* mov dword ptr [rsp + 0x79], eax */
    /* mov word ptr [rsp + 0x7d], ax */
    /* mov byte ptr [rsp + 0x7f], al */
    /* mov al, sil */
    /* and al, r8b */
    /* mov byte ptr [rsp + 0x20], cl */
    /* add al, al */
    /* mov byte ptr [rsp + 0x40], cl */
    /* sub r8b, al */
    /* movsxd rax, edx */
    /* movups xmmword ptr [rsp + 0x21], xmm0 */
    /* movzx r14d, r8b */
    /* movups xmmword ptr [rsp + 0x41], xmm0 */
    /* lea r9, [rax + rax*2] */
    /* shl r9, 8 */
    /* lea rax, [rsp + 0x20] */
    /* sub r9, rax */
    /* lea rax, [rip + 0x308fc2] */
    /* add r9, rax */
    /* movups xmmword ptr [rsp + 0x61], xmm0 */
    /* movsxd rax, r10d */
    /* mov r8, rbx */
    /* xor rax, r14 */
    /* lea rdx, [rax - 1] */
    /* not rax */
    /* shr rax, 0x3f */
    /* shr rdx, 0x3f */
    /* and rdx, rax */
    /* neg rdx */
    /* lea rcx, [rsp + 0x20] */
    /* add rcx, r8 */
    /* inc r8 */
    /* mov al, byte ptr [rcx + r9] */
    /* and al, dl */
    /* xor byte ptr [rcx], al */
    /* cmp r8, 0x60 */
    /* jb 0x1408a5444 */
    /* inc r10d */
    /* add r9, 0x60 */
    /* sub r11, 1 */
    /* jne 0x1408a5426 */
    /* lea rdx, [rsp + 0x20] */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x14089ff30 */
    /* lea rdx, [rsp + 0x40] */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x14089ff30 */
    /* lea rdx, [rsp + 0x60] */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x14089ff30 */
    /* movups xmm8, xmmword ptr [rbp - 0x38] */
    /* lea r8, [rdi + 0x28] */
    /* movabs rcx, 0xfffffffffffda */
    /* movups xmm7, xmmword ptr [rbp - 0x28] */
    /* lea rdx, [rdi + 0x50] */
    /* movups xmm4, xmmword ptr [rbp - 0x10] */
    /* movsd xmm6, qword ptr [rbp - 0x18] */
    /* movups xmm3, xmmword ptr [rbp] */
    /* movups xmm5, xmmword ptr [rbp - 0x60] */
    /* movsd xmm2, qword ptr [rbp + 0x10] */
    /* movups xmm0, xmmword ptr [rbp - 0x50] */
    /* movsd xmm1, qword ptr [rbp - 0x40] */
    /* movq rax, xmm5 */
    /* movups xmmword ptr [rdi], xmm8 */
    /* sub rcx, rax */
    /* movups xmmword ptr [rdi + 0x10], xmm7 */
    /* mov qword ptr [rsp + 0x70], rcx */
    /* movsd qword ptr [rdi + 0x20], xmm6 */
    /* movups xmmword ptr [r8], xmm4 */
    /* movups xmmword ptr [r8 + 0x10], xmm3 */
    /* movsd qword ptr [r8 + 0x20], xmm2 */
    /* movups xmmword ptr [rdx], xmm5 */
    /* movups xmmword ptr [rdx + 0x10], xmm0 */
    /* movsd qword ptr [rdx + 0x20], xmm1 */
    /* movups xmmword ptr [rsp + 0x20], xmm4 */
    /* movups xmmword ptr [rsp + 0x30], xmm3 */
    /* movsd qword ptr [rsp + 0x40], xmm2 */
    /* movups xmmword ptr [rsp + 0x48], xmm8 */
    /* movups xmmword ptr [rsp + 0x58], xmm7 */
    /* movsd qword ptr [rsp + 0x68], xmm6 */
    /* movabs rax, 0xffffffffffffe */
    /* sub rax, qword ptr [rbp + rbx - 0x58] */
    /* mov qword ptr [rsp + rbx + 0x78], rax */
    /* add rbx, 8 */
    /* cmp rbx, 0x20 */
    /* jl 0x1408a5524 */
    /* movzx ecx, sil */
    /* lea r10, [rsp + 0x20] */
    /* shr rcx, 7 */
    /* mov r9d, 5 */
    /* neg rcx */
    /* mov r11d, r9d */
    /* sub r10, rdi */
    /* mov rax, qword ptr [rdi] */
    /* xor rax, qword ptr [r10 + rdi] */
    /* and rax, rcx */
    /* xor qword ptr [rdi], rax */
    /* lea rdi, [rdi + 8] */
    /* sub r11, 1 */
    /* jne 0x1408a555e */
    /* lea r10, [rsp + 0x48] */
    /* mov r11, r9 */
    /* sub r10, r8 */
    /* mov rax, qword ptr [r8] */
    /* xor rax, qword ptr [r10 + r8] */
    /* and rax, rcx */
    /* xor qword ptr [r8], rax */
    /* lea r8, [r8 + 8] */
    /* sub r11, 1 */
    /* jne 0x1408a5580 */
    /* lea r8, [rsp + 0x70] */
    /* sub r8, rdx */
    /* mov rax, qword ptr [rdx] */
    /* xor rax, qword ptr [r8 + rdx] */
    /* and rax, rcx */
    /* xor qword ptr [rdx], rax */
    /* lea rdx, [rdx + 8] */
    /* sub r9, 1 */
    /* jne 0x1408a559f */
    /* lea r11, [rsp + 0x150] */
    /* mov rbx, qword ptr [r11 + 0x28] */
    /* mov rsi, qword ptr [r11 + 0x38] */
    /* movaps xmm6, xmmword ptr [r11 - 0x10] */
    /* movaps xmm7, xmmword ptr [r11 - 0x20] */
    /* movaps xmm8, xmmword ptr [r11 - 0x30] */
    /* mov rsp, r11 */
    /* pop r14 */
    /* pop rdi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
