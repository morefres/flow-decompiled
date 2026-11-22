/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8a68c8-0x8a6b16 va=0x1408a68c8 bytes=590 */
void sub_00000001408a68c8(void) {
    /* mov qword ptr [rsp + 0x18], rbx */
    /* mov qword ptr [rsp + 0x20], rsi */
    /* push rbp */
    /* push rdi */
    /* push r13 */
    /* push r14 */
    /* push r15 */
    /* sub rsp, 0x110 */
    /* lea rbp, [rsp + 0x40] */
    /* and rbp, 0xffffffffffffffe0 */
    /* mov rax, qword ptr [rip + 0x51af8f] */
    /* xor rax, rsp */
    /* mov qword ptr [rbp + 0xc8], rax */
    /* mov rdi, rcx */
    /* mov r14d, 0x20 */
    /* mov r8d, r14d */
    /* lea rcx, [rbp + 0xa0] */
    /* call 0x1408acdc0 */
    /* movzx eax, byte ptr [rbp + 0xa0] */
    /* lea r13, [rip + 0x30f6df] */
    /* and eax, 0x7f */
    /* mov byte ptr [rbp + 0xc0], 0 */
    /* mov edx, 0xff */
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
    /* lea rsi, [r8 + rax*2] */
    /* mov r8d, r14d */
    /* mov rax, rsi */
    /* shr rax, 1 */
    /* je 0x1408a69a9 */
    /* shl rax, 6 */
    /* lea rbx, [rax + r13] */
    /* lea rdx, [rbx - 0x40] */
    /* call 0x1408acdc0 */
    /* lea rdx, [rbx - 0x20] */
    /* mov r8d, r14d */
    /* lea rcx, [rbp + 0x20] */
    /* call 0x1408acdc0 */
    /* mov r8d, r14d */
    /* lea rdx, [rip + 0x30e662] */
    /* lea rcx, [rbp + 0x40] */
    /* call 0x1408acdc0 */
    /* jmp 0x1408a69cc */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* mov r8, r14 */
    /* lea rcx, [rbp + 0x20] */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* mov r8, r14 */
    /* lea rcx, [rbp + 0x40] */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* test sil, 1 */
    /* je 0x1408a69df */
    /* lea rdx, [rbp + 0x20] */
    /* lea rcx, [rbp + 0x20] */
    /* call 0x140895d40 */
    /* mov ebx, 0x40 */
    /* lea esi, [rbx - 0x1c] */
    /* lea r14d, [rbx - 0x3a] */
    /* mov cl, r14b */
    /* mov rax, r14 */
    /* shr rax, 3 */
    /* and cl, 7 */
    /* add r14, 7 */
    /* movzx edx, byte ptr [rbp + rax + 0xa1] */
    /* movzx eax, byte ptr [rbp + rax + 0xa0] */
    /* shl rdx, 8 */
    /* or rdx, rax */
    /* shr rdx, cl */
    /* mov ecx, 0xff */
    /* movzx r8d, dl */
    /* sub rcx, r8 */
    /* mov eax, r8d */
    /* shr rax, 7 */
    /* dec rax */
    /* mov rdx, rax */
    /* and r8, rax */
    /* not rdx */
    /* and rcx, rdx */
    /* and edx, 1 */
    /* or rcx, r8 */
    /* mov rax, rcx */
    /* and ecx, 1 */
    /* shr rax, 1 */
    /* add rax, rcx */
    /* lea r15, [rdx + rax*2] */
    /* mov rax, r15 */
    /* shr rax, 1 */
    /* je 0x1408a6aae */
    /* lea rdx, [rbx + rax] */
    /* mov r8d, 0x40 */
    /* shl rdx, 6 */
    /* lea rcx, [rbp + 0x60] */
    /* add rdx, -0x40 */
    /* add rdx, r13 */
    /* call 0x1408acdc0 */
    /* test r15b, 1 */
    /* je 0x1408a6a8d */
    /* lea rdx, [rbp + 0x80] */
    /* lea rcx, [rbp + 0x80] */
    /* call 0x140895d40 */
    /* cmp dword ptr [rip + 0x51d2b0], 0 */
    /* lea r8, [rbp + 0x60] */
    /* lea rdx, [rbp] */
    /* lea rcx, [rbp] */
    /* je 0x1408a6aa9 */
    /* call 0x140899840 */
    /* jmp 0x1408a6aae */
    /* call 0x1408986a0 */
    /* add rbx, 0x40 */
    /* sub rsi, 1 */
    /* jne 0x1408a69eb */
    /* movaps xmm0, xmmword ptr [rbp] */
    /* movaps xmm1, xmmword ptr [rbp + 0x10] */
    /* movups xmmword ptr [rdi], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x20] */
    /* movups xmmword ptr [rdi + 0x10], xmm1 */
    /* movaps xmm1, xmmword ptr [rbp + 0x30] */
    /* movups xmmword ptr [rdi + 0x20], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x40] */
    /* movups xmmword ptr [rdi + 0x30], xmm1 */
    /* movaps xmm1, xmmword ptr [rbp + 0x50] */
    /* movups xmmword ptr [rdi + 0x40], xmm0 */
    /* movups xmmword ptr [rdi + 0x50], xmm1 */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* xor rcx, rsp */
    /* call 0x1408a73b0 */
    /* lea r11, [rsp + 0x110] */
    /* mov rbx, qword ptr [r11 + 0x40] */
    /* mov rsi, qword ptr [r11 + 0x48] */
    /* mov rsp, r11 */
    /* pop r15 */
    /* pop r14 */
    /* pop r13 */
    /* pop rdi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
