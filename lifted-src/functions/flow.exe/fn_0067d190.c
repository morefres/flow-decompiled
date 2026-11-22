/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x67d190-0x67d493 va=0x14067d190 bytes=771 */
void sub_000000014067d190(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x488 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x400], 0xfffffffffffffffe */
    /* mov r14, r8 */
    /* mov r15, rdx */
    /* mov rbx, rcx */
    /* movzx eax, byte ptr [rdx + 0x1b8] */
    /* lea rcx, [rip + 0x52a0a7] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x3d8], rdx */
    /* jmp rax */
    /* lea rsi, [r15 + 0x10] */
    /* lea rcx, [rbp + 0x1c0] */
    /* mov r8d, 0x1a8 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov edi, dword ptr [r15 + 8] */
    /* cmp edi, -1 */
    /* je 0x14067d32f */
    /* mov rsi, qword ptr [r15] */
    /* call 0x140769130 */
    /* nop  */
    /* add rax, rsi */
    /* jb 0x14067d465 */
    /* mov r8d, edx */
    /* add r8d, edi */
    /* cmp r8d, 0x3b9aca00 */
    /* jb 0x14067d234 */
    /* cmp rax, -1 */
    /* je 0x14067d465 */
    /* inc rax */
    /* add r8d, 0xc4653600 */
    /* lea r9, [rip + 0x4d4275] */
    /* lea rcx, [rbp + 0x368] */
    /* mov rdx, rax */
    /* call 0x1408160b2 */
    /* nop  */
    /* lea rcx, [rbp + 0x18] */
    /* lea rdx, [rbp + 0x1c0] */
    /* mov r8d, 0x1a8 */
    /* call 0x1408acdc0 */
    /* lea rdx, [rbp - 0x58] */
    /* lea rsi, [rbp + 0x368] */
    /* mov ecx, 0xe */
    /* mov rdi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r15, qword ptr [rbp + 0x3d8] */
    /* lea rcx, [r15 + 0x1c0] */
    /* mov r8d, 0x218 */
    /* call 0x1408acdc0 */
    /* lea rax, [r15 + 0x1c0] */
    /* mov qword ptr [rbp + 0x3f0], rax */
    /* call 0x14080e1a1 */
    /* nop  */
    /* mov sil, al */
    /* mov rax, qword ptr [rbp + 0x3d8] */
    /* lea rdx, [rax + 0x230] */
    /* lea rcx, [rbp + 0x368] */
    /* mov r8, r14 */
    /* call 0x14067d55c */
    /* nop  */
    /* mov dil, byte ptr [rbp + 0x379] */
    /* cmp dil, 0xff */
    /* je 0x14067d306 */
    /* mov r14, qword ptr [rbp + 0x368] */
    /* mov rsi, qword ptr [rbp + 0x370] */
    /* mov r15b, byte ptr [rbp + 0x378] */
    /* mov eax, dword ptr [rbp + 0x37a] */
    /* mov dword ptr [rbp + 0x3e8], eax */
    /* movzx eax, word ptr [rbp + 0x37e] */
    /* mov word ptr [rbp + 0x3ec], ax */
    /* jmp 0x14067d3bb */
    /* test sil, sil */
    /* setne cl */
    /* mov r8, qword ptr [r14] */
    /* mov rdx, qword ptr [rbp + 0x3f0] */
    /* call 0x14081f349 */
    /* nop  */
    /* test al, al */
    /* je 0x14067d3b8 */
    /* mov byte ptr [rbx + 0x11], 0xff */
    /* mov al, 3 */
    /* jmp 0x14067d445 */
    /* lea rcx, [r15 + 0x1c0] */
    /* mov r8d, 0x1a8 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [r15 + 0x1c0] */
    /* lea rcx, [rbp + 0x368] */
    /* mov qword ptr [rbp + 0x3f0], rdx */
    /* mov r8, r14 */
    /* call 0x14067d55c */
    /* nop  */
    /* mov dil, byte ptr [rbp + 0x379] */
    /* cmp dil, 0xff */
    /* je 0x14067d3ad */
    /* mov r14, qword ptr [rbp + 0x368] */
    /* mov rsi, qword ptr [rbp + 0x370] */
    /* mov r15b, byte ptr [rbp + 0x378] */
    /* mov eax, dword ptr [rbp + 0x37a] */
    /* mov dword ptr [rbp + 0x3f8], eax */
    /* movzx eax, word ptr [rbp + 0x37e] */
    /* mov word ptr [rbp + 0x3fc], ax */
    /* mov rcx, qword ptr [rbp + 0x3f0] */
    /* call 0x14066e397 */
    /* nop  */
    /* jmp 0x14067d420 */
    /* mov byte ptr [rbx + 0x11], 0xff */
    /* mov al, 4 */
    /* jmp 0x14067d445 */
    /* mov dil, 0xff */
    /* movzx eax, word ptr [rbp + 0x3ec] */
    /* mov word ptr [rbp + 0x3e4], ax */
    /* mov eax, dword ptr [rbp + 0x3e8] */
    /* mov dword ptr [rbp + 0x3e0], eax */
    /* mov rcx, qword ptr [rbp + 0x3f0] */
    /* call 0x14066e76d */
    /* nop  */
    /* cmp dil, 0xff */
    /* je 0x14067d410 */
    /* movzx eax, dil */
    /* cmp eax, 2 */
    /* jne 0x14067d3f4 */
    /* mov dil, 2 */
    /* movzx eax, word ptr [rbp + 0x3e4] */
    /* mov word ptr [rbp + 0x3fc], ax */
    /* mov eax, dword ptr [rbp + 0x3e0] */
    /* mov dword ptr [rbp + 0x3f8], eax */
    /* jmp 0x14067d420 */
    /* mov dil, 2 */
    /* lea rsi, [rip + 0x4d40e6] */
    /* mov r14d, 1 */
    /* mov qword ptr [rbx], r14 */
    /* mov qword ptr [rbx + 8], rsi */
    /* mov byte ptr [rbx + 0x10], r15b */
    /* mov byte ptr [rbx + 0x11], dil */
    /* mov eax, dword ptr [rbp + 0x3f8] */
    /* mov dword ptr [rbx + 0x12], eax */
    /* movzx eax, word ptr [rbp + 0x3fc] */
    /* mov word ptr [rbx + 0x16], ax */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x3d8] */
    /* mov byte ptr [rcx + 0x1b8], al */
    /* mov rax, rbx */
    /* add rsp, 0x488 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rbp + 0x368] */
    /* call 0x140816046 */
    /* nop  */
    /* jmp 0x14067d24b */
    /* lea rcx, [rip + 0x4d404a] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x4d403c] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
