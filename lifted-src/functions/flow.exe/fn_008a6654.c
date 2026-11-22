/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8a6654-0x8a68c6 va=0x1408a6654 bytes=626 */
void sub_00000001408a6654(void) {
    /* mov qword ptr [rsp + 0x18], rbx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push r14 */
    /* push r15 */
    /* sub rsp, 0x130 */
    /* lea rbp, [rsp + 0x40] */
    /* and rbp, 0xffffffffffffffe0 */
    /* mov rax, qword ptr [rip + 0x51b209] */
    /* xor rax, rsp */
    /* mov qword ptr [rbp + 0xe8], rax */
    /* mov rbx, rcx */
    /* mov r8d, 0x20 */
    /* lea rcx, [rbp + 0xc0] */
    /* call 0x1408acdc0 */
    /* movzx eax, byte ptr [rbp + 0xc0] */
    /* mov edx, 0xff */
    /* and eax, 0x7f */
    /* mov byte ptr [rbp + 0xe0], 0 */
    /* lea rcx, [rax + rax] */
    /* sub rdx, rcx */
    /* mov rax, rcx */
    /* shr rax, 7 */
    /* dec rax */
    /* mov r8, rax */
    /* and rax, rcx */
    /* not r8 */
    /* lea rcx, [rbp] */
    /* and rdx, r8 */
    /* and r8d, 1 */
    /* or rdx, rax */
    /* mov rax, rdx */
    /* and edx, 1 */
    /* shr rax, 1 */
    /* add rax, rdx */
    /* lea rdx, [rip + 0x30f919] */
    /* lea rsi, [r8 + rax*2] */
    /* mov rdi, rsi */
    /* shr rdi, 1 */
    /* cmp dword ptr [rip + 0x51d648], 0 */
    /* mov r8d, edi */
    /* je 0x1408a6704 */
    /* call 0x140897920 */
    /* jmp 0x1408a6709 */
    /* call 0x140897680 */
    /* lea rdx, [rbp + 0x20] */
    /* lea rcx, [rbp + 0x80] */
    /* call 0x140895d40 */
    /* and esi, 1 */
    /* lea rdx, [rbp + 0x80] */
    /* mov r8d, esi */
    /* lea rcx, [rbp + 0x20] */
    /* call 0x1408a601c */
    /* movaps xmm0, xmmword ptr [rbp] */
    /* lea rdx, [rip + 0x30e8c6] */
    /* movaps xmm1, xmmword ptr [rbp + 0x10] */
    /* lea rcx, [rbp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x40], xmm0 */
    /* neg rdi */
    /* movaps xmm0, xmmword ptr [rbp + 0x20] */
    /* movaps xmmword ptr [rbp + 0x60], xmm0 */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp + 0x50], xmm1 */
    /* movaps xmm1, xmmword ptr [rbp + 0x30] */
    /* shr rdi, 0x3f */
    /* mov r8, rdi */
    /* movaps xmmword ptr [rbp + 0x70], xmm1 */
    /* movups xmmword ptr [rbp + 0x80], xmm0 */
    /* movups xmmword ptr [rbp + 0x90], xmm0 */
    /* call 0x1408a601c */
    /* mov r15d, 6 */
    /* lea rdi, [rip + 0x310876] */
    /* lea r14d, [r15 + 0x1e] */
    /* mov cl, r15b */
    /* mov rax, r15 */
    /* shr rax, 3 */
    /* and cl, 7 */
    /* add r15, 7 */
    /* movzx edx, byte ptr [rbp + rax + 0xc1] */
    /* movzx eax, byte ptr [rbp + rax + 0xc0] */
    /* shl rdx, 8 */
    /* or rdx, rax */
    /* shr rdx, cl */
    /* mov ecx, 0xff */
    /* movzx r8d, dl */
    /* sub rcx, r8 */
    /* mov eax, r8d */
    /* shr rax, 7 */
    /* dec rax */
    /* and r8, rax */
    /* mov rdx, rax */
    /* not rdx */
    /* and rcx, rdx */
    /* and edx, 1 */
    /* or rcx, r8 */
    /* mov rax, rcx */
    /* and ecx, 1 */
    /* shr rax, 1 */
    /* add rax, rcx */
    /* lea rcx, [rbp] */
    /* lea rsi, [rdx + rax*2] */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* shr r8, 1 */
    /* cmp dword ptr [rip + 0x51d53b], 0 */
    /* je 0x1408a680e */
    /* call 0x140897920 */
    /* jmp 0x1408a6813 */
    /* call 0x140897680 */
    /* lea rdx, [rbp + 0x20] */
    /* lea rcx, [rbp + 0xa0] */
    /* call 0x140895d40 */
    /* and esi, 1 */
    /* lea rdx, [rbp + 0xa0] */
    /* mov r8d, esi */
    /* lea rcx, [rbp + 0x20] */
    /* call 0x1408a601c */
    /* cmp dword ptr [rip + 0x51d504], 0 */
    /* lea r8, [rbp] */
    /* lea rdx, [rbp + 0x40] */
    /* lea rcx, [rbp + 0x40] */
    /* je 0x1408a6855 */
    /* call 0x140899840 */
    /* jmp 0x1408a685a */
    /* call 0x1408986a0 */
    /* add rdi, 0x1000 */
    /* sub r14, 1 */
    /* jne 0x1408a678e */
    /* movaps xmm0, xmmword ptr [rbp + 0x40] */
    /* movaps xmm1, xmmword ptr [rbp + 0x50] */
    /* movups xmmword ptr [rbx], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x60] */
    /* movups xmmword ptr [rbx + 0x10], xmm1 */
    /* movaps xmm1, xmmword ptr [rbp + 0x70] */
    /* movups xmmword ptr [rbx + 0x20], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x80] */
    /* movups xmmword ptr [rbx + 0x30], xmm1 */
    /* movaps xmm1, xmmword ptr [rbp + 0x90] */
    /* movups xmmword ptr [rbx + 0x40], xmm0 */
    /* movups xmmword ptr [rbx + 0x50], xmm1 */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* xor rcx, rsp */
    /* call 0x1408a73b0 */
    /* mov rbx, qword ptr [rsp + 0x170] */
    /* add rsp, 0x130 */
    /* pop r15 */
    /* pop r14 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
