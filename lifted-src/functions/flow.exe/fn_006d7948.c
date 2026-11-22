/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6d7948-0x6d7b5d va=0x1406d7948 bytes=533 */
void sub_00000001406d7948(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov edi, edx */
    /* mov rsi, rcx */
    /* cmp edx, 0xc */
    /* jle 0x1406d7974 */
    /* cmp edi, 0x26 */
    /* jg 0x1406d7989 */
    /* cmp edi, 0xd */
    /* je 0x1406d79c7 */
    /* cmp edi, 0x22 */
    /* jne 0x1406d79a1 */
    /* mov word ptr [rsi], 0x225c */
    /* jmp 0x1406d79da */
    /* test edi, edi */
    /* je 0x1406d799a */
    /* cmp edi, 9 */
    /* je 0x1406d79d5 */
    /* cmp edi, 0xa */
    /* jne 0x1406d79a1 */
    /* mov word ptr [rsi], 0x6e5c */
    /* jmp 0x1406d79da */
    /* cmp edi, 0x27 */
    /* je 0x1406d79ce */
    /* cmp edi, 0x5c */
    /* jne 0x1406d79a1 */
    /* mov word ptr [rsi], 0x5c5c */
    /* jmp 0x1406d79da */
    /* mov word ptr [rsi], 0x305c */
    /* jmp 0x1406d79da */
    /* lea eax, [rdi - 0x20] */
    /* cmp eax, 0x5f */
    /* setb al */
    /* mov ecx, edi */
    /* and ecx, 0x1ffffe */
    /* cmp ecx, 0xff9e */
    /* sete cl */
    /* or cl, al */
    /* je 0x1406d79f4 */
    /* mov dword ptr [rsi], edi */
    /* mov cl, 0x81 */
    /* mov al, 0x80 */
    /* jmp 0x1406d79e6 */
    /* mov word ptr [rsi], 0x725c */
    /* jmp 0x1406d79da */
    /* mov word ptr [rsi], 0x275c */
    /* jmp 0x1406d79da */
    /* mov word ptr [rsi], 0x745c */
    /* mov qword ptr [rsi + 2], 0 */
    /* mov cl, 2 */
    /* xor eax, eax */
    /* mov byte ptr [rsi + 0xc], al */
    /* mov byte ptr [rsi + 0xd], cl */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* cmp edi, 0x20 */
    /* setb al */
    /* lea ecx, [rdi - 0x7f] */
    /* cmp ecx, 0x21 */
    /* setb cl */
    /* or cl, al */
    /* lea eax, [rdi - 0xe000] */
    /* cmp eax, 0x1900 */
    /* setb al */
    /* lea edx, [rdi - 0xf0000] */
    /* cmp edx, 0xfffe */
    /* setb dl */
    /* or dl, al */
    /* or dl, cl */
    /* jne 0x1406d7a68 */
    /* lea eax, [rdi - 0x100000] */
    /* cmp eax, 0xfffe */
    /* setb al */
    /* cmp edi, 0x20 */
    /* sete cl */
    /* or cl, al */
    /* jne 0x1406d7a68 */
    /* cmp edi, 0x85 */
    /* jae 0x1406d7a59 */
    /* mov ecx, edi */
    /* call 0x14001c380 */
    /* test al, al */
    /* jne 0x1406d79bf */
    /* jmp 0x1406d7a68 */
    /* mov ecx, edi */
    /* call 0x1406d7b5d */
    /* test al, al */
    /* je 0x1406d7b15 */
    /* mov eax, edi */
    /* or eax, 1 */
    /* bsr ecx, eax */
    /* xor ecx, 0x1c */
    /* shr ecx, 2 */
    /* lea rax, [rcx - 2] */
    /* mov byte ptr [rbp - 8], 0 */
    /* mov word ptr [rbp - 0xa], 0 */
    /* mov r8d, edi */
    /* shr r8d, 0x14 */
    /* lea rdx, [rip + 0x4b67e8] */
    /* mov r8b, byte ptr [r8 + rdx] */
    /* mov byte ptr [rbp - 7], r8b */
    /* mov r8d, edi */
    /* shr r8d, 0x10 */
    /* and r8d, 0xf */
    /* mov r8b, byte ptr [r8 + rdx] */
    /* mov byte ptr [rbp - 6], r8b */
    /* mov r8d, edi */
    /* shr r8d, 0xc */
    /* and r8d, 0xf */
    /* mov r8b, byte ptr [r8 + rdx] */
    /* mov byte ptr [rbp - 5], r8b */
    /* mov r8d, edi */
    /* shr r8d, 8 */
    /* and r8d, 0xf */
    /* mov r8b, byte ptr [r8 + rdx] */
    /* mov byte ptr [rbp - 4], r8b */
    /* mov r8d, edi */
    /* shr r8d, 4 */
    /* and r8d, 0xf */
    /* mov r8b, byte ptr [r8 + rdx] */
    /* mov byte ptr [rbp - 3], r8b */
    /* and edi, 0xf */
    /* mov dl, byte ptr [rdi + rdx] */
    /* mov byte ptr [rbp - 2], dl */
    /* mov byte ptr [rbp - 1], 0x7d */
    /* mov word ptr [rbp + rcx - 0xc], 0x755c */
    /* mov byte ptr [rbp + rcx - 0xa], 0x7b */
    /* movzx ecx, word ptr [rbp - 2] */
    /* mov word ptr [rsi + 8], cx */
    /* mov rcx, qword ptr [rbp - 0xa] */
    /* mov qword ptr [rsi], rcx */
    /* mov cl, 0xa */
    /* jmp 0x1406d79e6 */
    /* cmp edi, 0x2ff */
    /* jbe 0x1406d7b2e */
    /* mov ecx, edi */
    /* call 0x14001c1a0 */
    /* test al, al */
    /* jne 0x1406d7a68 */
    /* jmp 0x1406d7b3a */
    /* cmp edi, 0xac */
    /* jbe 0x1406d7a48 */
    /* mov ecx, edi */
    /* call 0x14001c2a0 */
    /* test al, al */
    /* jne 0x1406d7a68 */
    /* mov ecx, edi */
    /* call 0x14001c410 */
    /* test al, al */
    /* je 0x1406d7a48 */
    /* jmp 0x1406d7a68 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
