/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6ba6f0-0x6ba9a0 va=0x1406ba6f0 bytes=688 */
void sub_00000001406ba6f0(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov r14, rdx */
    /* mov rsi, rcx */
    /* cmp dword ptr [rdx], 2 */
    /* je 0x1406ba909 */
    /* mov rdi, r8 */
    /* mov rbx, qword ptr [r14 + 0xf8] */
    /* test rbx, rbx */
    /* mov qword ptr [rbp - 0x10], r14 */
    /* je 0x1406ba72e */
    /* mov rax, qword ptr [rbx] */
    /* jmp 0x1406ba769 */
    /* mov edx, 0x20 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406ba933 */
    /* mov rbx, rax */
    /* movups xmm0, xmmword ptr [rip + 0x4d4c53] */
    /* movups xmmword ptr [rax + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x4d4c38] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov qword ptr [r14 + 0xf8], rax */
    /* lea rax, [rip + 0x4d4c17] */
    /* mov rcx, qword ptr [rbx + 8] */
    /* movabs rdx, 0x69147856a0b2afe8 */
    /* xor r8d, r8d */
    /* movdqa xmm0, xmmword ptr [rip + 0x21e1de] */
    /* pcmpeqd xmm1, xmm1 */
    /* movdqa xmm2, xmmword ptr [rip + 0x21e1e2] */
    /* and rdx, rcx */
    /* movdqu xmm3, xmmword ptr [rax + rdx] */
    /* movdqa xmm4, xmm3 */
    /* pcmpeqb xmm4, xmm0 */
    /* pmovmskb r9d, xmm4 */
    /* test r9d, r9d */
    /* je 0x1406ba7e5 */
    /* bsf r10d, r9d */
    /* add r10, rdx */
    /* and r10, rcx */
    /* shl r10, 5 */
    /* mov r11, rax */
    /* sub r11, r10 */
    /* movdqu xmm4, xmmword ptr [r11 - 0x20] */
    /* pcmpeqb xmm4, xmm2 */
    /* pmovmskb r10d, xmm4 */
    /* cmp r10d, 0xffff */
    /* je 0x1406ba8bb */
    /* lea r10d, [r9 - 1] */
    /* and r10w, r9w */
    /* mov r9d, r10d */
    /* jne 0x1406ba7a8 */
    /* pcmpeqb xmm3, xmm1 */
    /* pmovmskb r9d, xmm3 */
    /* test r9d, r9d */
    /* jne 0x1406ba800 */
    /* add rdx, r8 */
    /* add rdx, 0x10 */
    /* add r8, 0x10 */
    /* jmp 0x1406ba78e */
    /* cmp qword ptr [rbx + 0x10], 0 */
    /* je 0x1406ba957 */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406ba945 */
    /* mov dword ptr [rax + 8], 0xffffffff */
    /* mov rcx, qword ptr [rbx] */
    /* mov r8, qword ptr [rbx + 8] */
    /* movabs rdx, 0x69147856a0b2afe8 */
    /* mov r9, r8 */
    /* and r9, rdx */
    /* movdqu xmm0, xmmword ptr [rcx + r9] */
    /* pmovmskb r10d, xmm0 */
    /* test r10d, r10d */
    /* je 0x1406ba965 */
    /* bsf r10d, r10d */
    /* add r10, r9 */
    /* and r10, r8 */
    /* mov r9b, byte ptr [rcx + r10] */
    /* test r9b, r9b */
    /* jns 0x1406ba98a */
    /* lea r11, [r10 - 0x10] */
    /* and r11, r8 */
    /* mov r8b, 0x34 */
    /* mov byte ptr [rcx + r10], r8b */
    /* mov byte ptr [rcx + r11 + 0x10], r8b */
    /* shl r10, 5 */
    /* and r9b, 1 */
    /* movzx r8d, r9b */
    /* sub qword ptr [rbx + 0x10], r8 */
    /* mov r11, rcx */
    /* sub r11, r10 */
    /* neg r10 */
    /* movabs r8, 0x3d55611f7e4cda32 */
    /* mov qword ptr [rcx + r10 - 0x20], r8 */
    /* mov qword ptr [r11 - 0x18], rdx */
    /* mov qword ptr [r11 - 0x10], rax */
    /* lea rax, [rip + 0x496bb5] */
    /* mov qword ptr [r11 - 8], rax */
    /* inc qword ptr [rbx + 0x18] */
    /* mov rcx, qword ptr [r11 - 0x10] */
    /* mov rax, qword ptr [r11 - 8] */
    /* mov rax, qword ptr [rax + 0x30] */
    /* call qword ptr [rip + 0x2175cb] */
    /* nop  */
    /* mov rbx, rax */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* lea rcx, [rbp - 0x20] */
    /* mov rdx, rbx */
    /* call qword ptr [rip + 0x2175b6] */
    /* nop  */
    /* movdqa xmm0, xmmword ptr [rbp - 0x20] */
    /* pcmpeqb xmm0, xmmword ptr [rip + 0x21e080] */
    /* pmovmskb eax, xmm0 */
    /* cmp eax, 0xffff */
    /* jne 0x1406ba924 */
    /* mov qword ptr [rbx], rdi */
    /* mov dword ptr [rbx + 8], 0 */
    /* mov r14, qword ptr [rbp - 0x10] */
    /* mov r8d, 0x110 */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* jmp 0x1408acdc0 */
    /* lea rcx, [rip + 0x4962c5] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1406ba955 */
    /* mov ecx, 8 */
    /* mov edx, 0x20 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1406ba955 */
    /* mov ecx, 8 */
    /* mov edx, 0x10 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* mov rcx, rbx */
    /* call 0x1408baa6a */
    /* nop  */
    /* jmp 0x1406ba80b */
    /* mov r11d, 0x10 */
    /* add r9, r11 */
    /* and r9, r8 */
    /* movdqu xmm0, xmmword ptr [rcx + r9] */
    /* pmovmskb r10d, xmm0 */
    /* add r11, 0x10 */
    /* test r10d, r10d */
    /* je 0x1406ba96b */
    /* jmp 0x1406ba852 */
    /* movdqa xmm0, xmmword ptr [rcx] */
    /* pmovmskb r9d, xmm0 */
    /* bsf r10d, r9d */
    /* mov r9b, byte ptr [rcx + r10] */
    /* jmp 0x1406ba869 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
