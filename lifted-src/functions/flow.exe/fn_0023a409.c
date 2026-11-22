/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x23a409-0x23aa0f va=0x14023a409 bytes=1542 */
void sub_000000014023a409(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x1a8 */
    /* movaps xmmword ptr [rsp + 0x190], xmm6 */
    /* mov r14, r8 */
    /* mov rdi, rdx */
    /* mov qword ptr [rsp + 0x98], rcx */
    /* lea rsi, [rsp + 0x48] */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* movups xmmword ptr [rsi + 0x30], xmm0 */
    /* movups xmmword ptr [rsi + 0x20], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x8e8110] */
    /* movaps xmmword ptr [rsi - 0x28], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x8e8115] */
    /* movaps xmmword ptr [rsi - 0x18], xmm0 */
    /* mov qword ptr [rsi - 8], 0 */
    /* movups xmm0, xmmword ptr [rip + 0x8c1815] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* movabs rax, 0x3176206e616c70 */
    /* mov qword ptr [rsi + 0xe], rax */
    /* mov byte ptr [rsi + 0x40], 0x16 */
    /* mov r12, qword ptr [rdx + 8] */
    /* mov r15, qword ptr [rdx + 0x10] */
    /* movabs rbx, 0x7fffffffffffffc0 */
    /* cmp r15, 0x29 */
    /* ja 0x14023a4b1 */
    /* lea rcx, [rsp + 0x5e] */
    /* mov rdx, r12 */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* add r15, 0x16 */
    /* jmp 0x14023a52e */
    /* add r15, -0x2a */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmm1, xmmword ptr [r12 + 0x10] */
    /* movups xmm2, xmmword ptr [r12 + 0x1a] */
    /* lea rcx, [rsp + 0x20] */
    /* movups xmmword ptr [rcx + 0x58], xmm2 */
    /* movups xmmword ptr [rcx + 0x4e], xmm1 */
    /* movups xmmword ptr [rcx + 0x3e], xmm0 */
    /* mov qword ptr [rcx + 0x20], 1 */
    /* mov r8d, 1 */
    /* mov rdx, rsi */
    /* call 0x140750061 */
    /* mov r8, r15 */
    /* shr r8, 6 */
    /* mov rax, r15 */
    /* and rax, rbx */
    /* and r15d, 0x3f */
    /* lea r13, [r12 + rax] */
    /* add r13, 0x2a */
    /* test r8, r8 */
    /* je 0x14023a520 */
    /* add r12, 0x2a */
    /* lea rcx, [rsp + 0x20] */
    /* add qword ptr [rcx + 0x20], r8 */
    /* mov rdx, r12 */
    /* call 0x140750061 */
    /* mov rcx, rsi */
    /* mov rdx, r13 */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rsp + 0x88], r15b */
    /* cmp r15, 0x3f */
    /* jne 0x14023a55b */
    /* lea rcx, [rsp + 0x20] */
    /* mov byte ptr [rcx + 0x67], 0 */
    /* inc qword ptr [rcx + 0x20] */
    /* mov r8d, 1 */
    /* mov rdx, rsi */
    /* call 0x140750061 */
    /* xor eax, eax */
    /* jmp 0x14023a565 */
    /* mov byte ptr [rsp + r15 + 0x48], 0 */
    /* lea eax, [r15 + 1] */
    /* mov rcx, qword ptr [rdi + 0x30] */
    /* bswap rcx */
    /* mov byte ptr [rsp + 0x88], al */
    /* mov qword ptr [rsp + 0xa0], rcx */
    /* movzx eax, al */
    /* cmp al, 0x37 */
    /* ja 0x14023a58d */
    /* mov qword ptr [rsp + rax + 0x48], rcx */
    /* lea r15, [rax + 8] */
    /* jmp 0x14023a5e4 */
    /* mov r8d, 0x40 */
    /* sub r8, rax */
    /* mov r12, rbx */
    /* lea rbx, [rsp + r8] */
    /* add rbx, 0xa0 */
    /* lea rcx, [rsi + rax] */
    /* lea r15, [rax - 0x38] */
    /* lea rdx, [rsp + 0xa0] */
    /* call 0x1408acdc0 */
    /* lea rcx, [rsp + 0x20] */
    /* inc qword ptr [rcx + 0x20] */
    /* mov r8d, 1 */
    /* mov rdx, rsi */
    /* call 0x140750061 */
    /* mov rdx, r15 */
    /* and rdx, r12 */
    /* add rdx, rbx */
    /* mov rcx, rsi */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rsp + 0x88], r15b */
    /* mov rax, qword ptr [rdi + 0x38] */
    /* bswap rax */
    /* mov qword ptr [rsp + 0xa0], rax */
    /* cmp r15, 0x38 */
    /* jae 0x14023a678 */
    /* mov qword ptr [rsp + r15 + 0x48], rax */
    /* lea rcx, [r15 + 8] */
    /* mov byte ptr [rsp + 0x88], cl */
    /* bswap r14 */
    /* mov qword ptr [rsp + 0xa0], r14 */
    /* cmp r15, 0x2f */
    /* jbe 0x14023a6cc */
    /* mov r8d, 0x38 */
    /* sub r8, r15 */
    /* lea r14, [rsp + r8] */
    /* add r14, 0xa0 */
    /* add r15, -0x30 */
    /* add rcx, rsi */
    /* lea rdx, [rsp + 0xa0] */
    /* call 0x1408acdc0 */
    /* lea rcx, [rsp + 0x20] */
    /* inc qword ptr [rcx + 0x20] */
    /* mov r8d, 1 */
    /* mov rdx, rsi */
    /* call 0x140750061 */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* mov rcx, r15 */
    /* jmp 0x14023a6d5 */
    /* mov r8d, 0x40 */
    /* sub r8, r15 */
    /* lea r12, [rsp + r8] */
    /* add r12, 0xa0 */
    /* lea rcx, [rsi + r15] */
    /* add r15, -0x38 */
    /* lea rdx, [rsp + 0xa0] */
    /* call 0x1408acdc0 */
    /* lea rcx, [rsp + 0x20] */
    /* inc qword ptr [rcx + 0x20] */
    /* mov r8d, 1 */
    /* mov rdx, rsi */
    /* call 0x140750061 */
    /* mov rcx, rsi */
    /* mov rdx, r12 */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* bswap r14 */
    /* mov rcx, r15 */
    /* mov qword ptr [rsp + rcx + 0x48], r14 */
    /* add rcx, 8 */
    /* mov byte ptr [rsp + 0x88], cl */
    /* mov rax, qword ptr [rdi + 0x28] */
    /* test rax, rax */
    /* je 0x14023a897 */
    /* mov r13, qword ptr [rdi + 0x20] */
    /* lea rax, [rax + rax*2] */
    /* lea rbx, [rax*8] */
    /* add rbx, r13 */
    /* add r13, 0x10 */
    /* lea rdi, [rsp + 0xa0] */
    /* lea r14, [rsp + 0x20] */
    /* mov rdx, qword ptr [r13 - 0x10] */
    /* bswap rdx */
    /* mov qword ptr [rsp + 0xa0], rdx */
    /* movzx eax, cl */
    /* cmp al, 0x37 */
    /* ja 0x14023a72e */
    /* mov qword ptr [rsp + rax + 0x48], rdx */
    /* lea r15, [rax + 8] */
    /* jmp 0x14023a786 */
    /* mov r8d, 0x40 */
    /* sub r8, rax */
    /* lea r12, [rsp + r8] */
    /* add r12, 0xa0 */
    /* lea rcx, [rsi + rax] */
    /* lea r15, [rax - 0x38] */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* inc qword ptr [rsp + 0x40] */
    /* mov r8d, 1 */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* call 0x140750061 */
    /* mov rdx, r15 */
    /* movabs rax, 0x7fffffffffffffc0 */
    /* and rdx, rax */
    /* add rdx, r12 */
    /* mov rcx, rsi */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* lea rbp, [r13 - 0x10] */
    /* mov byte ptr [rsp + 0x88], r15b */
    /* mov rax, qword ptr [rbp + 8] */
    /* bswap rax */
    /* mov qword ptr [rsp + 0xa0], rax */
    /* cmp r15, 0x38 */
    /* jae 0x14023a81c */
    /* mov qword ptr [rsp + r15 + 0x48], rax */
    /* lea rcx, [r15 + 8] */
    /* mov byte ptr [rsp + 0x88], cl */
    /* mov rax, qword ptr [r13] */
    /* bswap rax */
    /* mov qword ptr [rsp + 0xa0], rax */
    /* cmp r15, 0x2f */
    /* jbe 0x14023a876 */
    /* mov r8d, 0x38 */
    /* sub r8, r15 */
    /* lea r12, [rsp + r8] */
    /* add r12, 0xa0 */
    /* add r15, -0x30 */
    /* add rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* inc qword ptr [rsp + 0x40] */
    /* mov r8d, 1 */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* call 0x140750061 */
    /* mov rcx, rsi */
    /* mov rdx, r12 */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* mov rcx, r15 */
    /* jmp 0x14023a87f */
    /* mov r8d, 0x40 */
    /* sub r8, r15 */
    /* lea r12, [rsp + r8] */
    /* add r12, 0xa0 */
    /* lea rcx, [rsi + r15] */
    /* add r15, -0x38 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* inc qword ptr [rsp + 0x40] */
    /* mov r8d, 1 */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* call 0x140750061 */
    /* mov rcx, rsi */
    /* mov rdx, r12 */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rsp + 0x88], r15b */
    /* mov rax, qword ptr [r13] */
    /* bswap rax */
    /* mov rcx, r15 */
    /* mov qword ptr [rsp + rcx + 0x48], rax */
    /* add rcx, 8 */
    /* mov byte ptr [rsp + 0x88], cl */
    /* add r13, 0x18 */
    /* add rbp, 0x18 */
    /* cmp rbp, rbx */
    /* jne 0x14023a70d */
    /* lea rdi, [rsp + 0xa0] */
    /* lea rsi, [rsp + 0x20] */
    /* mov ecx, 0xe */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xorps xmm6, xmm6 */
    /* movaps xmmword ptr [rsp + 0x140], xmm6 */
    /* movaps xmmword ptr [rsp + 0x130], xmm6 */
    /* lea rsi, [rsp + 0xc8] */
    /* movaps xmmword ptr [rsp + 0x120], xmm6 */
    /* movaps xmmword ptr [rsp + 0x110], xmm6 */
    /* movzx r8d, byte ptr [rsi + 0x40] */
    /* mov rax, qword ptr [rsi - 8] */
    /* shl rax, 9 */
    /* lea ebx, [r8*8] */
    /* or rbx, rax */
    /* bswap rbx */
    /* mov byte ptr [rsp + r8 + 0xc8], 0x80 */
    /* cmp r8d, 0x3f */
    /* je 0x14023a925 */
    /* lea rcx, [rsp + r8] */
    /* add rcx, 0xc8 */
    /* inc rcx */
    /* mov edi, r8d */
    /* not edi */
    /* xor r8, 0x3f */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* test dil, 0x38 */
    /* jne 0x14023a968 */
    /* lea rdi, [rsp + 0xa0] */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x140750061 */
    /* lea rdx, [rsp + 0x150] */
    /* movaps xmmword ptr [rdx + 0x20], xmm6 */
    /* movaps xmmword ptr [rdx + 0x10], xmm6 */
    /* movaps xmmword ptr [rdx], xmm6 */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx + 0x38], rbx */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* jmp 0x14023a97d */
    /* lea rcx, [rsp + 0xa0] */
    /* mov qword ptr [rcx + 0x60], rbx */
    /* mov r8d, 1 */
    /* mov rdx, rsi */
    /* call 0x140750061 */
    /* xor eax, eax */
    /* mov ecx, dword ptr [rsp + rax*4 + 0xa0] */
    /* bswap ecx */
    /* mov dword ptr [rsp + rax*4 + 0x110], ecx */
    /* inc rax */
    /* cmp rax, 8 */
    /* jne 0x14023a984 */
    /* movaps xmm0, xmmword ptr [rsp + 0x110] */
    /* movaps xmm1, xmmword ptr [rsp + 0x120] */
    /* lea rax, [rsp + 0x170] */
    /* movaps xmmword ptr [rax - 0x20], xmm0 */
    /* movaps xmmword ptr [rax - 0x10], xmm1 */
    /* lea rcx, [rsp + 0x150] */
    /* lea rdx, [rsp + 0xa0] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rax, [rip + 0x95389f] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov dword ptr [rdx + 0x18], 0xffffffff */
    /* mov rcx, qword ptr [rsp + 0x98] */
    /* call 0x1400a7045 */
    /* movaps xmm6, xmmword ptr [rsp + 0x190] */
    /* add rsp, 0x1a8 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
