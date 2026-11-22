/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x84bb74-0x84bdbe va=0x14084bb74 bytes=586 */
void sub_000000014084bb74(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* mov r14, r8 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rbx, r8 */
    /* sub rbx, rdx */
    /* je 0x14084bcbc */
    /* xor eax, eax */
    /* mov ecx, 0x2600 */
    /* movabs rdx, 0x8000800800000000 */
    /* xor r12d, r12d */
    /* xor r15d, r15d */
    /* mov r8, rdi */
    /* mov r11b, byte ptr [r8] */
    /* movzx r9d, r11b */
    /* test r9b, r9b */
    /* js 0x14084bbc4 */
    /* inc r8 */
    /* jmp 0x14084bc2d */
    /* mov r10d, r9d */
    /* and r10d, 0x1f */
    /* movzx ebp, byte ptr [r8 + 1] */
    /* and ebp, 0x3f */
    /* cmp r9b, 0xdf */
    /* jbe 0x14084bc12 */
    /* movzx r9d, byte ptr [r8 + 2] */
    /* shl ebp, 6 */
    /* and r9d, 0x3f */
    /* or r9d, ebp */
    /* cmp r11b, 0xf0 */
    /* jb 0x14084bc22 */
    /* movzx r11d, byte ptr [r8 + 3] */
    /* add r8, 4 */
    /* and r10d, 7 */
    /* shl r10d, 0x12 */
    /* shl r9d, 6 */
    /* and r11d, 0x3f */
    /* or r11d, r9d */
    /* or r11d, r10d */
    /* mov r9d, r11d */
    /* jmp 0x14084bc2d */
    /* add r8, 2 */
    /* shl r10d, 6 */
    /* or r10d, ebp */
    /* mov r9d, r10d */
    /* jmp 0x14084bc2d */
    /* add r8, 3 */
    /* shl r10d, 0xc */
    /* or r9d, r10d */
    /* mov r10d, 1 */
    /* cmp r9d, 0x3f */
    /* ja 0x14084bc58 */
    /* mov r11d, r9d */
    /* bt rcx, r11 */
    /* jae 0x14084bc52 */
    /* mov al, 1 */
    /* add r15, r10 */
    /* cmp r8, r14 */
    /* jne 0x14084bbb3 */
    /* jmp 0x14084bc8c */
    /* bt rdx, r11 */
    /* jb 0x14084bc8c */
    /* cmp r9d, 0x5c */
    /* je 0x14084bc8c */
    /* inc r12 */
    /* cmp r9d, 0x80 */
    /* jb 0x14084bc44 */
    /* mov r10d, 2 */
    /* cmp r9d, 0x800 */
    /* jb 0x14084bc44 */
    /* cmp r9d, 0x10000 */
    /* mov r10d, 4 */
    /* sbb r10, 0 */
    /* jmp 0x14084bc44 */
    /* mov qword ptr [rsp + 0x30], rdi */
    /* mov qword ptr [rsp + 0x38], r14 */
    /* test al, 1 */
    /* je 0x14084bccc */
    /* lea rbx, [rsp + 0x40] */
    /* lea rdx, [rsp + 0x30] */
    /* mov rcx, rbx */
    /* mov r8, r12 */
    /* call 0x140844f7a */
    /* mov rcx, qword ptr [rbx] */
    /* mov rdx, qword ptr [rbx + 8] */
    /* mov rbx, qword ptr [rbx + 0x10] */
    /* jmp 0x14084bd14 */
    /* mov qword ptr [rsp + 0x30], rdi */
    /* mov qword ptr [rsp + 0x38], r14 */
    /* xor r12d, r12d */
    /* xor r15d, r15d */
    /* inc r12 */
    /* lea r13, [rsp + 0x30] */
    /* dec r12 */
    /* je 0x14084bce6 */
    /* mov rcx, r13 */
    /* call 0x1408445ef */
    /* cmp eax, -1 */
    /* jne 0x14084bcd4 */
    /* mov rcx, 0xffffffffffffffff */
    /* test r15, r15 */
    /* je 0x14084bd07 */
    /* cmp r15, rbx */
    /* jae 0x14084bd0b */
    /* cmp byte ptr [rdi + r15], 0xbf */
    /* jle 0x14084bd9f */
    /* mov rbx, r15 */
    /* jmp 0x14084bd11 */
    /* xor ebx, ebx */
    /* jmp 0x14084bd76 */
    /* jne 0x14084bd9f */
    /* mov rdx, rdi */
    /* cmp rbx, 2 */
    /* jne 0x14084bd73 */
    /* mov al, byte ptr [rdx] */
    /* and al, 0xdf */
    /* add al, 0xbf */
    /* mov ebx, 2 */
    /* cmp al, 0x19 */
    /* ja 0x14084bd73 */
    /* movzx eax, byte ptr [rdx + 1] */
    /* cmp eax, 0x3a */
    /* je 0x14084bd37 */
    /* cmp eax, 0x7c */
    /* jne 0x14084bd73 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov qword ptr [rsi + 8], 1 */
    /* mov qword ptr [rsi + 0x10], 0 */
    /* mov byte ptr [rsi + 0x18], 0 */
    /* mov qword ptr [rsi + 0x20], rdi */
    /* mov qword ptr [rsi + 0x28], r14 */
    /* cmp rcx, -1 */
    /* je 0x14084bd8e */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x14084bd8e */
    /* mov rdi, rdx */
    /* movups xmm0, xmmword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi], rcx */
    /* mov qword ptr [rsi + 8], rdi */
    /* mov qword ptr [rsi + 0x10], rbx */
    /* mov byte ptr [rsi + 0x18], 1 */
    /* movups xmmword ptr [rsi + 0x20], xmm0 */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea rax, [rip + 0x33f38a] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* xor r8d, r8d */
    /* mov r9, r15 */
    /* call 0x1408ae8c0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
