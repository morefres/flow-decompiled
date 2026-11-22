/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8726fb-0x8729d6 va=0x1408726fb bytes=731 */
void sub_00000001408726fb(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* mov eax, 0x24a8 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* movaps xmmword ptr [rsp + 0x2490], xmm6 */
    /* mov esi, ecx */
    /* lea rax, [rdx + 7] */
    /* and rax, 0xfffffffffffffff8 */
    /* sub rax, rdx */
    /* mov rcx, r8 */
    /* sub rcx, rax */
    /* jae 0x140872745 */
    /* mov r12d, 1 */
    /* mov r9d, 8 */
    /* xor r10d, r10d */
    /* xor r13d, r13d */
    /* jmp 0x14087276a */
    /* lea r9, [rdx + rax] */
    /* mov r10, rcx */
    /* shr r10, 3 */
    /* mov r13d, ecx */
    /* and r13d, 7 */
    /* movabs r12, 0x7ffffffffffffff8 */
    /* and r12, rcx */
    /* add r12, r9 */
    /* mov r8, rax */
    /* not esi */
    /* test r8, r8 */
    /* je 0x140872794 */
    /* xor eax, eax */
    /* lea rcx, [rip + 0x3230fe] */
    /* mov r11b, byte ptr [rdx + rax] */
    /* xor r11b, sil */
    /* movzx r11d, r11b */
    /* shr esi, 8 */
    /* xor esi, dword ptr [rcx + r11*4] */
    /* inc rax */
    /* cmp r8, rax */
    /* jne 0x14087277a */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rsp + 0x24], xmm0 */
    /* mov dword ptr [rsp + 0x20], esi */
    /* movabs rcx, 0x3333333333333334 */
    /* mov rax, r10 */
    /* mul rcx */
    /* xor eax, eax */
    /* sub rdx, 1 */
    /* cmovae rax, rdx */
    /* cmp r10, 0xa */
    /* jb 0x140872880 */
    /* xor edx, edx */
    /* lea r8, [rip + 0x31d85b] */
    /* mov r11, r9 */
    /* xor esi, esi */
    /* inc rsi */
    /* xor edi, edi */
    /* lea rcx, [rdx + rdi] */
    /* cmp rcx, r10 */
    /* jae 0x1408729c5 */
    /* mov ecx, dword ptr [rsp + rdi*4 + 0x20] */
    /* xor rcx, qword ptr [r11 + rdi*8] */
    /* mov qword ptr [rsp + rdi*8 + 0x458], rcx */
    /* inc rdi */
    /* cmp rdi, 5 */
    /* jne 0x1408727d7 */
    /* mov rcx, qword ptr [rsp + 0x478] */
    /* mov qword ptr [rsp + 0x70], rcx */
    /* movups xmm1, xmmword ptr [rsp + 0x458] */
    /* movups xmm2, xmmword ptr [rsp + 0x468] */
    /* movaps xmmword ptr [rsp + 0x60], xmm2 */
    /* movaps xmmword ptr [rsp + 0x50], xmm1 */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov dword ptr [rsp + 0x30], 0 */
    /* xor ecx, ecx */
    /* mov rdi, rcx */
    /* shl rdi, 0xa */
    /* add rdi, r8 */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rsp + rbx*8 + 0x50] */
    /* movzx r15d, r14b */
    /* mov ebp, dword ptr [rdi + r15*4] */
    /* xor dword ptr [rsp + rbx*4 + 0x20], ebp */
    /* shr r14, 8 */
    /* mov qword ptr [rsp + rbx*8 + 0x50], r14 */
    /* inc rbx */
    /* cmp rbx, 5 */
    /* jne 0x14087283f */
    /* inc rcx */
    /* cmp rcx, 8 */
    /* jne 0x140872833 */
    /* add rdx, 5 */
    /* add r11, 0x28 */
    /* cmp rsi, rax */
    /* jb 0x1408727d2 */
    /* mov esi, dword ptr [rsp + 0x20] */
    /* mov dword ptr [rsp + 0x20], 0 */
    /* lea rcx, [rax + rax*4] */
    /* mov rbp, r10 */
    /* sub rbp, rcx */
    /* jb 0x1408729b1 */
    /* mov qword ptr [rsp + 0x40], r13 */
    /* mov qword ptr [rsp + 0x38], r12 */
    /* je 0x140872961 */
    /* lea rax, [r9 + rcx*8] */
    /* mov qword ptr [rsp + 0x48], rax */
    /* lea rdi, [rsp + 0x468] */
    /* xor r13d, r13d */
    /* xorps xmm6, xmm6 */
    /* lea r14, [rsp + 0x50] */
    /* cmp r13, 5 */
    /* lea rax, [rsp + r13*4 + 0x20] */
    /* lea rcx, [rip + 0x31fa68] */
    /* cmovae rax, rcx */
    /* xor esi, dword ptr [rax] */
    /* mov rax, qword ptr [rsp + 0x48] */
    /* xor rsi, qword ptr [rax + r13*8] */
    /* mov r8d, 0x2000 */
    /* mov rcx, rdi */
    /* lea rdx, [rip + 0x323385] */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsp + 0x2468], 0 */
    /* mov qword ptr [rsp + 0x2470], 8 */
    /* mov qword ptr [rsp + 0x2478], rsi */
    /* movups xmmword ptr [rdi + 0x2018], xmm6 */
    /* mov r15, rdi */
    /* xor esi, esi */
    /* xor ebx, ebx */
    /* movzx r12d, byte ptr [rsp + rbx + 0x2478] */
    /* inc rbx */
    /* mov r8d, 0x400 */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call 0x1408acdc0 */
    /* xor esi, dword ptr [rsp + r12*4 + 0x50] */
    /* add r15, 0x400 */
    /* cmp rbx, 8 */
    /* jne 0x140872926 */
    /* inc r13 */
    /* cmp r13, rbp */
    /* jne 0x1408728c4 */
    /* mov r9, qword ptr [rsp + 0x40] */
    /* test r9, r9 */
    /* je 0x140872991 */
    /* xor eax, eax */
    /* lea rcx, [rip + 0x322f04] */
    /* mov r8, qword ptr [rsp + 0x38] */
    /* mov dl, byte ptr [r8 + rax] */
    /* xor dl, sil */
    /* movzx edx, dl */
    /* shr esi, 8 */
    /* xor esi, dword ptr [rcx + rdx*4] */
    /* inc rax */
    /* cmp r9, rax */
    /* jne 0x140872979 */
    /* not esi */
    /* mov eax, esi */
    /* movaps xmm6, xmmword ptr [rsp + 0x2490] */
    /* add rsp, 0x24a8 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea r9, [rip + 0x31f6c8] */
    /* mov rdx, r10 */
    /* mov r8, r10 */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea r8, [rip + 0x31f8fc] */
    /* mov rdx, r10 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
