/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1bec0-0x1c13b va=0x14001bec0 bytes=635 */
void sub_000000014001bec0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* cmp edx, 0x27 */
    /* ja 0x14001beee */
    /* mov eax, edx */
    /* lea r9, [rip + 0xb7f545] */
    /* movsxd rax, dword ptr [r9 + rax*4] */
    /* add rax, r9 */
    /* jmp rax */
    /* mov word ptr [rcx], 0x305c */
    /* jmp 0x14001bfe6 */
    /* cmp edx, 0x5c */
    /* jne 0x14001befd */
    /* mov word ptr [rcx], 0x5c5c */
    /* jmp 0x14001bfe6 */
    /* lea eax, [rdx - 0x20] */
    /* cmp eax, 0x5f */
    /* setb al */
    /* mov r9d, edx */
    /* and r9d, 0x1ffffe */
    /* cmp r9d, 0xff9e */
    /* sete r9b */
    /* or r9b, al */
    /* jne 0x14001bfd9 */
    /* cmp edx, 0x20 */
    /* setb al */
    /* lea r9d, [rdx - 0x7f] */
    /* cmp r9d, 0x21 */
    /* setb r9b */
    /* or r9b, al */
    /* lea eax, [rdx - 0xe000] */
    /* cmp eax, 0x1900 */
    /* setb al */
    /* lea r10d, [rdx - 0xf0000] */
    /* cmp r10d, 0xfffe */
    /* setb r10b */
    /* or r10b, al */
    /* or r10b, r9b */
    /* jne 0x14001c01f */
    /* lea eax, [rdx - 0x100000] */
    /* cmp eax, 0xfffe */
    /* setb al */
    /* cmp edx, 0x20 */
    /* sete r9b */
    /* or r9b, al */
    /* jne 0x14001c01f */
    /* cmp edx, 0x85 */
    /* jae 0x14001c001 */
    /* mov rsi, rcx */
    /* mov ecx, edx */
    /* mov rdi, rdx */
    /* call 0x14001c380 */
    /* mov rdx, rdi */
    /* mov rcx, rsi */
    /* test al, al */
    /* jne 0x14001bfd9 */
    /* jmp 0x14001c01f */
    /* mov word ptr [rcx], 0x6e5c */
    /* jmp 0x14001bfe6 */
    /* test r8d, 0x100 */
    /* je 0x14001bfd9 */
    /* mov word ptr [rcx], 0x275c */
    /* jmp 0x14001bfe6 */
    /* mov word ptr [rcx], 0x725c */
    /* jmp 0x14001bfe6 */
    /* mov word ptr [rcx], 0x745c */
    /* jmp 0x14001bfe6 */
    /* and r8d, 0xffffff */
    /* cmp r8d, 0x10000 */
    /* jae 0x14001bfe1 */
    /* mov dword ptr [rcx], edx */
    /* mov dl, 0x81 */
    /* mov al, 0x80 */
    /* jmp 0x14001bff2 */
    /* mov word ptr [rcx], 0x225c */
    /* mov qword ptr [rcx + 2], 0 */
    /* mov dl, 2 */
    /* xor eax, eax */
    /* mov byte ptr [rcx + 0xc], al */
    /* mov byte ptr [rcx + 0xd], dl */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rsi, rcx */
    /* mov ecx, edx */
    /* mov rdi, rdx */
    /* mov ebx, r8d */
    /* call 0x14001c140 */
    /* mov rdx, rdi */
    /* mov rcx, rsi */
    /* test al, al */
    /* je 0x14001c0d8 */
    /* mov eax, edx */
    /* or eax, 1 */
    /* bsr r8d, eax */
    /* xor r8d, 0x1c */
    /* shr r8d, 2 */
    /* lea rax, [r8 - 2] */
    /* mov byte ptr [rbp], 0 */
    /* mov word ptr [rbp - 2], 0 */
    /* mov r10d, edx */
    /* shr r10d, 0x14 */
    /* lea r9, [rip + 0xb7222e] */
    /* movzx r10d, byte ptr [r10 + r9] */
    /* mov byte ptr [rbp + 1], r10b */
    /* mov r10d, edx */
    /* shr r10d, 0x10 */
    /* and r10d, 0xf */
    /* movzx r10d, byte ptr [r10 + r9] */
    /* mov byte ptr [rbp + 2], r10b */
    /* mov r10d, edx */
    /* shr r10d, 0xc */
    /* and r10d, 0xf */
    /* movzx r10d, byte ptr [r10 + r9] */
    /* mov byte ptr [rbp + 3], r10b */
    /* mov r10d, edx */
    /* shr r10d, 8 */
    /* and r10d, 0xf */
    /* movzx r10d, byte ptr [r10 + r9] */
    /* mov byte ptr [rbp + 4], r10b */
    /* mov r10d, edx */
    /* shr r10d, 4 */
    /* and r10d, 0xf */
    /* movzx r10d, byte ptr [r10 + r9] */
    /* mov byte ptr [rbp + 5], r10b */
    /* and edx, 0xf */
    /* movzx edx, byte ptr [rdx + r9] */
    /* mov byte ptr [rbp + 6], dl */
    /* mov byte ptr [rbp + 7], 0x7d */
    /* mov word ptr [rbp + r8 - 4], 0x755c */
    /* mov byte ptr [rbp + r8 - 2], 0x7b */
    /* movzx edx, word ptr [rbp + 6] */
    /* mov word ptr [rcx + 8], dx */
    /* mov rdx, qword ptr [rbp - 2] */
    /* mov qword ptr [rcx], rdx */
    /* mov dl, 0xa */
    /* jmp 0x14001bff2 */
    /* mov r8d, ebx */
    /* cmp edx, 0x300 */
    /* setae al */
    /* test al, r8b */
    /* je 0x14001c100 */
    /* mov ecx, edx */
    /* call 0x14001c1a0 */
    /* mov rdx, rdi */
    /* mov rcx, rsi */
    /* test al, al */
    /* jne 0x14001c01f */
    /* jmp 0x14001c10c */
    /* cmp edx, 0xac */
    /* jbe 0x14001bf8b */
    /* mov ecx, edx */
    /* call 0x14001c2a0 */
    /* mov rdx, rdi */
    /* mov rcx, rsi */
    /* test al, al */
    /* jne 0x14001c01f */
    /* mov ecx, edx */
    /* call 0x14001c410 */
    /* mov rdx, rdi */
    /* mov rcx, rsi */
    /* test al, al */
    /* je 0x14001bf8b */
    /* jmp 0x14001c01f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
