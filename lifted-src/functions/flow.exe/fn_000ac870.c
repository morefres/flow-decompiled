/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xac870-0xac9e7 va=0x1400ac870 bytes=375 */
void sub_00000001400ac870(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x98 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x10], 0xfffffffffffffffe */
    /* mov rax, rdx */
    /* mov rsi, rcx */
    /* xorps xmm0, xmm0 */
    /* lea rdx, [rbp - 0x20] */
    /* movups xmmword ptr [rdx + 0xe], xmm0 */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov r8d, 0x1e */
    /* mov rcx, rax */
    /* call 0x1400acad9 */
    /* test rax, rax */
    /* je 0x1400ac8cf */
    /* mov rdx, rax */
    /* mov r8d, edx */
    /* and r8d, 3 */
    /* lea rax, [rip + 0xaef90b] */
    /* movsxd rcx, dword ptr [rax + r8*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov al, byte ptr [rdx + 0x10] */
    /* jmp 0x1400ac949 */
    /* cmp dword ptr [rbp - 0x20], 0x4034b50 */
    /* jne 0x1400ac8f8 */
    /* movups xmm0, xmmword ptr [rbp - 0x12] */
    /* movzx eax, word ptr [rbp - 0x14] */
    /* mov rcx, qword ptr [rbp - 0x1c] */
    /* mov qword ptr [rsi + 1], rcx */
    /* mov word ptr [rsi + 9], ax */
    /* movups xmmword ptr [rsi + 0xb], xmm0 */
    /* mov byte ptr [rsi], 0 */
    /* jmp 0x1400ac9dd */
    /* mov rax, qword ptr [rip + 0x86e9f9] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rip + 0x86e9de] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* jmp 0x1400ac9da */
    /* mov qword ptr [rbp + 8], r8 */
    /* mov rax, qword ptr [rip + 0xd14e92] */
    /* mov qword ptr [rbp], rdx */
    /* shr rdx, 0x20 */
    /* mov rax, qword ptr [rax + 8] */
    /* mov ecx, edx */
    /* call qword ptr [rip + 0x825566] */
    /* nop  */
    /* mov rdx, qword ptr [rbp] */
    /* mov r8, qword ptr [rbp + 8] */
    /* jmp 0x1400ac949 */
    /* mov rax, rdx */
    /* shr rax, 0x20 */
    /* jmp 0x1400ac949 */
    /* mov al, byte ptr [rdx + 0x1f] */
    /* cmp al, 0x25 */
    /* jne 0x1400ac9c8 */
    /* mov qword ptr [rbp + 8], r8 */
    /* mov qword ptr [rbp], rdx */
    /* lea rax, [rip + 0x8619fa] */
    /* lea rcx, [rbp - 0x48] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 0x27 */
    /* lea r8, [rbp - 0x58] */
    /* mov qword ptr [r8], rcx */
    /* lea rax, [rip - 0x94de9] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x86e8c4] */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x38] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov byte ptr [rsi], 1 */
    /* mov rcx, qword ptr [rbp + 8] */
    /* lea eax, [rcx - 2] */
    /* cmp eax, 2 */
    /* jb 0x1400ac9dd */
    /* test rcx, rcx */
    /* je 0x1400ac9dd */
    /* mov rax, qword ptr [rbp] */
    /* mov rcx, rax */
    /* dec rcx */
    /* mov rax, qword ptr [rax + 0x17] */
    /* call qword ptr [rip + 0x8254d2] */
    /* jmp 0x1400ac9dd */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], rdx */
    /* mov byte ptr [rsi], 1 */
    /* add rsp, 0x98 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
