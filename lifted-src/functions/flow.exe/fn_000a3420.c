/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa3420-0xa35d4 va=0x1400a3420 bytes=436 */
void sub_00000001400a3420(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x260 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1d8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov eax, dword ptr [rdx] */
    /* lea rcx, [rip + 0xaf8d20] */
    /* movsxd r8, dword ptr [rcx + rax*4] */
    /* add r8, rcx */
    /* jmp r8 */
    /* mov rax, qword ptr [rdx + 0x20] */
    /* mov qword ptr [rbp + 0x1c0], rax */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* cvtsi2sd xmm0, dword ptr [rdx + 4] */
    /* movaps xmmword ptr [rbp + 0x1b0], xmm1 */
    /* xorps xmm1, xmm1 */
    /* cvtsi2sd xmm1, dword ptr [rdx + 8] */
    /* xor eax, eax */
    /* jmp 0x1400a34b8 */
    /* mov rax, qword ptr [rdx + 0x20] */
    /* mov qword ptr [rbp + 0x1c0], rax */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* cvtsi2sd xmm0, dword ptr [rdx + 4] */
    /* movaps xmmword ptr [rbp + 0x1b0], xmm1 */
    /* xorps xmm1, xmm1 */
    /* cvtsi2sd xmm1, dword ptr [rdx + 8] */
    /* mov eax, 2 */
    /* jmp 0x1400a34b8 */
    /* jmp 0x1400a34b8 */
    /* cvtsi2sd xmm0, dword ptr [rdx + 4] */
    /* cvtsi2sd xmm1, dword ptr [rdx + 8] */
    /* mov eax, 1 */
    /* mov cl, byte ptr [rsi + 0x24] */
    /* mov rdx, qword ptr [rbp + 0x1c0] */
    /* mov qword ptr [rbp + 0x138], rdx */
    /* movaps xmm2, xmmword ptr [rbp + 0x1b0] */
    /* movups xmmword ptr [rbp + 0x128], xmm2 */
    /* xor edx, edx */
    /* cmp cl, 1 */
    /* adc dl, 7 */
    /* mov qword ptr [rbp + 0x110], rax */
    /* movsd qword ptr [rbp + 0x118], xmm0 */
    /* movsd qword ptr [rbp + 0x120], xmm1 */
    /* mov byte ptr [rbp + 0x108], dl */
    /* mov rdx, qword ptr [rsi + 0x18] */
    /* add rdx, 0x10 */
    /* lea rdi, [rbp - 0x58] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* mov al, byte ptr [rdi] */
    /* mov byte ptr [rbp + 0x1d6], al */
    /* test al, al */
    /* jne 0x1400a359b */
    /* mov rcx, qword ptr [rdi + 8] */
    /* mov al, byte ptr [rdi + 0x10] */
    /* mov byte ptr [rbp + 0x1d7], al */
    /* mov qword ptr [rbp + 0x1c8], rcx */
    /* mov ebx, dword ptr [rcx + 4] */
    /* mov r14d, dword ptr [rsi + 0x20] */
    /* lea rdx, [rbp + 0x108] */
    /* mov r8d, 0xa8 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov dword ptr [rdi + 0xa8], ebx */
    /* mov dword ptr [rdi + 0xac], r14d */
    /* lea rcx, [rbp + 0x58] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x1407d825a */
    /* nop  */
    /* cmp byte ptr [rbp + 0x58], 0xff */
    /* je 0x1400a3579 */
    /* lea rcx, [rbp + 0x58] */
    /* call 0x14008fe06 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1c8] */
    /* mov dl, byte ptr [rbp + 0x1d7] */
    /* call 0x140507672 */
    /* mov al, 1 */
    /* add rsp, 0x260 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov cl, byte ptr [rbp - 0x48] */
    /* lea r8, [rbp + 0x58] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x877fd4] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xaeedd8] */
    /* lea r9, [rip + 0xa55001] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
