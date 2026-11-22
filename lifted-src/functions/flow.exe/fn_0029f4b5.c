/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x29f4b5-0x29f6d6 va=0x14029f4b5 bytes=545 */
void sub_000000014029f4b5(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xa8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x20], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* cmp dword ptr [rdx], 2 */
    /* je 0x14029f691 */
    /* mov rdi, r8 */
    /* mov qword ptr [rbp + 0x10], rdx */
    /* mov ebx, 0x80 */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov ecx, 1 */
    /* cmovne rcx, rbx */
    /* cmove rax, rbx */
    /* je 0x14029f6cb */
    /* lea r8, [rbp - 0x58] */
    /* mov qword ptr [r8], rcx */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], 0 */
    /* lea rdx, [rbp - 0x30] */
    /* mov qword ptr [rdx], r8 */
    /* mov rcx, rdi */
    /* call 0x1400e45a3 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x58] */
    /* mov rdx, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rbp + 8], rax */
    /* cmp rax, -1 */
    /* je 0x14029f662 */
    /* mov qword ptr [rbp], rdx */
    /* mov rbx, qword ptr [rbp - 0x48] */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* lea rdi, [rax + 0x28] */
    /* mov byte ptr [rbp + 0x1f], 1 */
    /* lea rdx, [rip + 0x66e382] */
    /* mov rcx, rdi */
    /* call 0x14061d3f0 */
    /* nop  */
    /* test al, al */
    /* jne 0x14029f5f4 */
    /* xor ecx, ecx */
    /* lea rax, [rip + 0x8e0087] */
    /* mov dl, byte ptr [rcx + rax] */
    /* add dl, 0x81 */
    /* cmp dl, 0xa0 */
    /* jbe 0x14029f6ac */
    /* inc rcx */
    /* cmp rcx, 0x10 */
    /* jne 0x14029f578 */
    /* lea rcx, [rip + 0x8592f1] */
    /* lea r9, [rbp - 0x58] */
    /* mov qword ptr [r9], rcx */
    /* mov qword ptr [r9 + 8], rax */
    /* mov qword ptr [r9 + 0x10], 0x10 */
    /* mov qword ptr [r9 + 0x18], 0 */
    /* mov byte ptr [r9 + 0x20], 0 */
    /* mov byte ptr [rbp + 0x1f], 1 */
    /* lea r8, [rip + 0x66e31e] */
    /* lea rcx, [rbp - 0x30] */
    /* mov rdx, rdi */
    /* call 0x14061dd64 */
    /* nop  */
    /* cmp byte ptr [rbp - 0x10], 2 */
    /* je 0x14029f5f4 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [rbp - 0x20] */
    /* mov byte ptr [rbp + 0x1f], 1 */
    /* call qword ptr [rip + 0x6328a5] */
    /* nop  */
    /* lea rdx, [rbp - 0x30] */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov qword ptr [rdx], rax */
    /* mov rax, qword ptr [rbp] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], rbx */
    /* mov byte ptr [rbp + 0x1f], 0 */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x140018b68 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp - 0x58] */
    /* movups xmm1, xmmword ptr [rbp - 0x48] */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* movaps xmmword ptr [rbp - 0x20], xmm1 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* cmp qword ptr [rax], 0 */
    /* je 0x14029f645 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* lea rcx, [rax + 8] */
    /* mov qword ptr [rbp - 0x60], rcx */
    /* call 0x1406859fc */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rdx], 1 */
    /* movaps xmm0, xmmword ptr [rbp - 0x30] */
    /* movaps xmm1, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rdx + 8], xmm0 */
    /* movups xmmword ptr [rdx + 0x18], xmm1 */
    /* jmp 0x14029f691 */
    /* lea rcx, [rbp - 0x58] */
    /* mov word ptr [rcx], 0 */
    /* call 0x1400ac71e */
    /* mov qword ptr [rbp + 8], rax */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* call 0x14023e6c5 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rdx], 2 */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov r8d, 0x110 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* nop  */
    /* add rsp, 0xa8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0x1f], 1 */
    /* lea rcx, [rip + 0x8b374f] */
    /* lea r8, [rip + 0x8b377a] */
    /* mov edx, 0x57 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x14029f6d4 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
