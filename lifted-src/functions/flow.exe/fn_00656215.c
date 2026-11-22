/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x656215-0x656663 va=0x140656215 bytes=1102 */
void sub_0000000140656215(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xb8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x30], 0xfffffffffffffffe */
    /* mov ebx, r8d */
    /* mov edi, edx */
    /* mov rsi, rcx */
    /* mov byte ptr [rbp + 0x2e], r8b */
    /* xor r14d, r14d */
    /* mov qword ptr [rbp + 0x10], r14 */
    /* mov qword ptr [rbp + 0x18], 1 */
    /* mov qword ptr [rbp + 0x20], r14 */
    /* mov eax, 1 */
    /* bt edx, 9 */
    /* jae 0x1406562a3 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* lea rcx, [rbp + 0x10] */
    /* mov r8d, 6 */
    /* mov r9d, 1 */
    /* xor edx, edx */
    /* call 0x1408ae052 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov r14, qword ptr [rbp + 0x20] */
    /* mov word ptr [rax + r14 + 4], 0x2b74 */
    /* mov dword ptr [rax + r14], 0x66696873 */
    /* add r14, 6 */
    /* mov qword ptr [rbp + 0x20], r14 */
    /* test dil, 8 */
    /* je 0x1406562d4 */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* sub rcx, r14 */
    /* cmp rcx, 7 */
    /* jbe 0x1406565b3 */
    /* movabs rcx, 0x2b6c6f72746e6f63 */
    /* mov qword ptr [rax + r14], rcx */
    /* mov r14, qword ptr [rbp + 0x20] */
    /* add r14, 8 */
    /* mov qword ptr [rbp + 0x20], r14 */
    /* test dil, 1 */
    /* je 0x1406562ff */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* sub rax, r14 */
    /* cmp rax, 3 */
    /* jbe 0x1406565e2 */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov dword ptr [rax + r14], 0x2b746c61 */
    /* add r14, 4 */
    /* mov qword ptr [rbp + 0x20], r14 */
    /* test dil, 0x40 */
    /* je 0x140656330 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* sub rax, r14 */
    /* cmp rax, 4 */
    /* jbe 0x14065660d */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov byte ptr [rax + r14 + 4], 0x2b */
    /* mov dword ptr [rax + r14], 0x6174656d */
    /* add r14, 5 */
    /* mov qword ptr [rbp + 0x20], r14 */
    /* bt edi, 0xd */
    /* jae 0x140656361 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* sub rax, r14 */
    /* cmp rax, 4 */
    /* jbe 0x140656638 */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov byte ptr [rax + r14 + 4], 0x2b */
    /* mov dword ptr [rax + r14], 0x6174656d */
    /* add r14, 5 */
    /* mov qword ptr [rbp + 0x20], r14 */
    /* lea rax, [rbp + 0x2e] */
    /* lea r8, [rbp - 0x10] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x1d3] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x537f0c] */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x58] */
    /* mov qword ptr [rbp], rax */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rbp + 8], rax */
    /* mov r13, qword ptr [rbp - 0x48] */
    /* mov r15, qword ptr [rbp + 0x10] */
    /* mov rax, r15 */
    /* sub rax, r14 */
    /* cmp r13, rax */
    /* mov byte ptr [rbp + 0x2f], bl */
    /* ja 0x14065657f */
    /* mov r12, qword ptr [rbp + 0x18] */
    /* test r13, r13 */
    /* mov rbx, qword ptr [rbp + 8] */
    /* je 0x1406563ce */
    /* lea rcx, [r12 + r14] */
    /* mov rdx, rbx */
    /* mov r8, r13 */
    /* call 0x1408acdc0 */
    /* add r14, r13 */
    /* mov qword ptr [rbp + 0x20], r14 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp] */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* movabs rax, 0x736f6d6570736575 */
    /* lea r13, [rbp - 0x58] */
    /* mov qword ptr [r13], rax */
    /* movabs rax, 0x6c7967656e657261 */
    /* mov qword ptr [r13 + 8], rax */
    /* movabs rax, 0x646f72616e646f6d */
    /* mov qword ptr [r13 + 0x10], rax */
    /* movabs rax, 0x7465646279746573 */
    /* mov qword ptr [r13 + 0x18], rax */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [r13 + 0x20], xmm0 */
    /* movups xmmword ptr [r13 + 0x30], xmm0 */
    /* mov qword ptr [r13 + 0x40], 0 */
    /* mov rcx, r13 */
    /* mov rdx, r12 */
    /* mov r8, r14 */
    /* call 0x14061b1b1 */
    /* lea rdx, [rbp - 0x10] */
    /* mov byte ptr [rdx], 0xff */
    /* mov r8d, 1 */
    /* mov rcx, r13 */
    /* call 0x14061b1b1 */
    /* mov rax, qword ptr [r13 + 0x10] */
    /* mov r8, qword ptr [r13 + 0x30] */
    /* shl r8, 0x38 */
    /* or r8, qword ptr [r13 + 0x38] */
    /* mov rcx, qword ptr [r13 + 0x18] */
    /* xor rcx, r8 */
    /* mov rdx, qword ptr [r13] */
    /* add rdx, rax */
    /* mov r14, qword ptr [r13 + 8] */
    /* add r14, rcx */
    /* rol rax, 0xd */
    /* xor rax, rdx */
    /* rol rcx, 0x10 */
    /* rol rdx, 0x20 */
    /* xor rcx, r14 */
    /* add r14, rax */
    /* rol rax, 0x11 */
    /* add rdx, rcx */
    /* xor rax, r14 */
    /* rol rcx, 0x15 */
    /* xor rcx, rdx */
    /* rol r14, 0x20 */
    /* xor rdx, r8 */
    /* xor r14, 0xff */
    /* add rdx, rax */
    /* rol rax, 0xd */
    /* add r14, rcx */
    /* xor rax, rdx */
    /* rol rcx, 0x10 */
    /* xor rcx, r14 */
    /* rol rdx, 0x20 */
    /* add r14, rax */
    /* add rdx, rcx */
    /* rol rax, 0x11 */
    /* xor rax, r14 */
    /* rol rcx, 0x15 */
    /* rol r14, 0x20 */
    /* xor rcx, rdx */
    /* add rdx, rax */
    /* rol rax, 0xd */
    /* add r14, rcx */
    /* xor rax, rdx */
    /* rol rcx, 0x10 */
    /* xor rcx, r14 */
    /* rol rdx, 0x20 */
    /* add r14, rax */
    /* add rdx, rcx */
    /* rol rax, 0x11 */
    /* xor rax, r14 */
    /* rol rcx, 0x15 */
    /* rol r14, 0x20 */
    /* xor rcx, rdx */
    /* add rdx, rax */
    /* rol rax, 0xd */
    /* add r14, rcx */
    /* xor rax, rdx */
    /* rol rcx, 0x10 */
    /* xor rcx, r14 */
    /* add r14, rax */
    /* rol rax, 0x11 */
    /* rol rcx, 0x15 */
    /* mov rdx, r14 */
    /* shr rdx, 0x20 */
    /* xor edx, eax */
    /* xor r14d, edx */
    /* xor r14d, ecx */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r15 */
    /* mov rdx, r12 */
    /* call 0x14000a0f6 */
    /* mov dword ptr [rsi], edi */
    /* mov al, byte ptr [rbp + 0x2f] */
    /* mov byte ptr [rsi + 8], al */
    /* mov dword ptr [rsi + 4], r14d */
    /* add rsp, 0xb8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* lea rcx, [rbp + 0x10] */
    /* mov r9d, 1 */
    /* mov rdx, r14 */
    /* mov r8, r13 */
    /* call 0x1408ae052 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x20] */
    /* mov r15, qword ptr [rbp + 0x10] */
    /* mov r12, qword ptr [rbp + 0x18] */
    /* mov rbx, qword ptr [rbp + 8] */
    /* jmp 0x1406563bf */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* lea rcx, [rbp + 0x10] */
    /* mov r8d, 8 */
    /* mov r9d, 1 */
    /* mov rdx, r14 */
    /* call 0x1408ae052 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov r14, qword ptr [rbp + 0x20] */
    /* jmp 0x1406562ba */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* lea rcx, [rbp + 0x10] */
    /* mov r8d, 4 */
    /* mov r9d, 1 */
    /* mov rdx, r14 */
    /* call 0x1408ae052 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x20] */
    /* jmp 0x1406562eb */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* lea rcx, [rbp + 0x10] */
    /* mov r8d, 5 */
    /* mov r9d, 1 */
    /* mov rdx, r14 */
    /* call 0x1408ae052 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x20] */
    /* jmp 0x140656316 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* lea rcx, [rbp + 0x10] */
    /* mov r8d, 5 */
    /* mov r9d, 1 */
    /* mov rdx, r14 */
    /* call 0x1408ae052 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x20] */
    /* jmp 0x140656347 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
