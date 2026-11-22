/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa72b3-0xa75d1 va=0x1400a72b3 bytes=798 */
void sub_00000001400a72b3(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rdx, qword ptr [rcx + 0x1420] */
    /* add rdx, 0x10 */
    /* lea rdi, [rbp - 0x30] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x1400a7529 */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov dl, byte ptr [rbp - 0x20] */
    /* cmp qword ptr [rcx + 0x20], 0 */
    /* je 0x1400a7394 */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov rbx, qword ptr [rcx + 0x10] */
    /* movabs rdi, 0xe806284a1d0b5d0e */
    /* xor r8d, r8d */
    /* movdqa xmm0, xmmword ptr [rip + 0x831136] */
    /* pcmpeqd xmm1, xmm1 */
    /* movdqa xmm2, xmmword ptr [rip + 0x83113a] */
    /* and rdi, rbx */
    /* movdqu xmm3, xmmword ptr [rax + rdi] */
    /* movdqa xmm4, xmm3 */
    /* pcmpeqb xmm4, xmm0 */
    /* pmovmskb r9d, xmm4 */
    /* test r9d, r9d */
    /* je 0x1400a7379 */
    /* bsf r11d, r9d */
    /* add r11, rdi */
    /* and r11, rbx */
    /* shl r11, 5 */
    /* mov r10, rax */
    /* sub r10, r11 */
    /* movdqu xmm4, xmmword ptr [r10 - 0x20] */
    /* pcmpeqb xmm4, xmm2 */
    /* pmovmskb r11d, xmm4 */
    /* cmp r11d, 0xffff */
    /* je 0x1400a739b */
    /* lea r10d, [r9 - 1] */
    /* and r10w, r9w */
    /* mov r9d, r10d */
    /* jne 0x1400a7340 */
    /* pcmpeqb xmm3, xmm1 */
    /* pmovmskb r9d, xmm3 */
    /* test r9d, r9d */
    /* jne 0x1400a7394 */
    /* add rdi, r8 */
    /* add rdi, 0x10 */
    /* add r8, 0x10 */
    /* jmp 0x1400a7326 */
    /* call 0x140507672 */
    /* jmp 0x1400a73f6 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov byte ptr [rbp - 1], dl */
    /* mov rdi, qword ptr [r10 - 0x10] */
    /* mov rax, qword ptr [r10 - 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rcx, [rbp - 0x30] */
    /* mov rdx, rdi */
    /* call qword ptr [rip + 0x82aadd] */
    /* nop  */
    /* movdqa xmm0, xmmword ptr [rbp - 0x30] */
    /* pcmpeqb xmm0, xmmword ptr [rip + 0x831097] */
    /* pmovmskb eax, xmm0 */
    /* cmp eax, 0xffff */
    /* jne 0x1400a759b */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov dl, byte ptr [rbp - 1] */
    /* call 0x140507672 */
    /* mov rcx, qword ptr [rdi] */
    /* call qword ptr [rip + 0x82a0bb] */
    /* mov rcx, qword ptr [rdi] */
    /* call qword ptr [rip + 0x82a05a] */
    /* mov rdx, qword ptr [rsi + 0x1420] */
    /* add rdx, 0x10 */
    /* lea rsi, [rbp - 0x30] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x1400a7562 */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov dl, byte ptr [rbp - 0x20] */
    /* cmp qword ptr [rcx + 0x20], 0 */
    /* je 0x1400a74bf */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov rdi, qword ptr [rcx + 0x10] */
    /* movabs rsi, 0x3fdb9fd5c0da4b14 */
    /* xor r8d, r8d */
    /* movdqa xmm0, xmmword ptr [rip + 0x83102b] */
    /* pcmpeqd xmm1, xmm1 */
    /* movdqa xmm2, xmmword ptr [rip + 0x83102f] */
    /* and rsi, rdi */
    /* movdqu xmm3, xmmword ptr [rax + rsi] */
    /* movdqa xmm4, xmm3 */
    /* pcmpeqb xmm4, xmm0 */
    /* pmovmskb r9d, xmm4 */
    /* test r9d, r9d */
    /* je 0x1400a74a4 */
    /* bsf r11d, r9d */
    /* add r11, rsi */
    /* and r11, rdi */
    /* shl r11, 5 */
    /* mov r10, rax */
    /* sub r10, r11 */
    /* movdqu xmm4, xmmword ptr [r10 - 0x20] */
    /* pcmpeqb xmm4, xmm2 */
    /* pmovmskb r11d, xmm4 */
    /* cmp r11d, 0xffff */
    /* je 0x1400a74ce */
    /* lea r10d, [r9 - 1] */
    /* and r10w, r9w */
    /* mov r9d, r10d */
    /* jne 0x1400a746b */
    /* pcmpeqb xmm3, xmm1 */
    /* pmovmskb r9d, xmm3 */
    /* test r9d, r9d */
    /* jne 0x1400a74bf */
    /* add rsi, r8 */
    /* add rsi, 0x10 */
    /* add r8, 0x10 */
    /* jmp 0x1400a7451 */
    /* call 0x140507672 */
    /* nop  */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov byte ptr [rbp - 1], dl */
    /* mov rsi, qword ptr [r10 - 0x10] */
    /* mov rax, qword ptr [r10 - 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rcx, [rbp - 0x30] */
    /* mov rdx, rsi */
    /* call qword ptr [rip + 0x82a9aa] */
    /* nop  */
    /* movdqa xmm0, xmmword ptr [rbp - 0x30] */
    /* pcmpeqb xmm0, xmmword ptr [rip + 0x830f84] */
    /* pmovmskb eax, xmm0 */
    /* cmp eax, 0xffff */
    /* jne 0x1400a75b6 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov dl, byte ptr [rbp - 1] */
    /* call 0x140507672 */
    /* mov rcx, qword ptr [rsi] */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x82a887] */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov cl, byte ptr [rbp - 0x20] */
    /* lea r8, [rbp - 0x40] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0xad067e] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xaeae4a] */
    /* lea r9, [rip + 0xa50ed3] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1400a75cf */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov cl, byte ptr [rbp - 0x20] */
    /* lea r8, [rbp - 0x40] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0xad0645] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xaeae11] */
    /* lea r9, [rip + 0xa50e9a] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1400a75cf */
    /* lea rcx, [rip + 0xad0636] */
    /* lea r8, [rip + 0xad066f] */
    /* mov edx, 0x3b */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x1400a75cf */
    /* lea rcx, [rip + 0xad061b] */
    /* lea r8, [rip + 0xad0654] */
    /* mov edx, 0x3b */
    /* call 0x1408ae980 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
