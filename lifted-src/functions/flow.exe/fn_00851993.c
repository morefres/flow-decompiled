/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x851993-0x851bf7 va=0x140851993 bytes=612 */
void sub_0000000140851993(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov r10, qword ptr [rdx + 8] */
    /* mov rsi, qword ptr [rdx + 0x10] */
    /* cmp rsi, r10 */
    /* jae 0x140851b99 */
    /* mov rax, qword ptr [rdx] */
    /* lea r11, [rsi + 1] */
    /* mov qword ptr [rdx + 0x10], r11 */
    /* movzx r8d, byte ptr [rax + rsi] */
    /* mov ebx, r8d */
    /* not bl */
    /* test bl, 0x1f */
    /* je 0x140851b99 */
    /* cmp r11, r10 */
    /* jae 0x140851b99 */
    /* lea r11, [rsi + 2] */
    /* mov qword ptr [rdx + 0x10], r11 */
    /* mov bl, byte ptr [rax + rsi + 1] */
    /* test bl, bl */
    /* js 0x140851a24 */
    /* movzx r9d, bl */
    /* mov rsi, r11 */
    /* add rsi, r9 */
    /* setb bl */
    /* not bl */
    /* cmp rsi, r10 */
    /* setbe r10b */
    /* test bl, r10b */
    /* je 0x140851b99 */
    /* mov qword ptr [rdx + 0x10], rsi */
    /* lea edx, [r8 - 0x81] */
    /* cmp edx, 7 */
    /* ja 0x140851a6c */
    /* lea r10, [rip + 0x35b080] */
    /* movsxd rdx, dword ptr [r10 + rdx*4] */
    /* add rdx, r10 */
    /* jmp rdx */
    /* xor edx, edx */
    /* jmp 0x140851bdc */
    /* movzx r9d, bl */
    /* add r9d, 0xffffff7f */
    /* cmp r9d, 3 */
    /* ja 0x140851b99 */
    /* lea rdi, [rip + 0x35b044] */
    /* movsxd r9, dword ptr [rdi + r9*4] */
    /* add r9, rdi */
    /* jmp r9 */
    /* cmp r11, r10 */
    /* jae 0x140851b99 */
    /* lea r11, [rsi + 3] */
    /* mov qword ptr [rdx + 0x10], r11 */
    /* mov bl, byte ptr [rax + rsi + 2] */
    /* test bl, bl */
    /* js 0x1408519de */
    /* jmp 0x140851b99 */
    /* lea edx, [r8 - 0xa0] */
    /* cmp edx, 5 */
    /* ja 0x140851bcb */
    /* lea r10, [rip + 0x35b031] */
    /* movsxd rdx, dword ptr [r10 + rdx*4] */
    /* add rdx, r10 */
    /* jmp rdx */
    /* and r8b, 0x5f */
    /* mov dl, 4 */
    /* jmp 0x140851bdc */
    /* cmp r11, r10 */
    /* jae 0x140851b99 */
    /* lea r11, [rsi + 3] */
    /* mov qword ptr [rdx + 0x10], r11 */
    /* cmp r11, r10 */
    /* jae 0x140851b99 */
    /* movzx edi, byte ptr [rax + rsi + 2] */
    /* lea r11, [rsi + 4] */
    /* mov qword ptr [rdx + 0x10], r11 */
    /* cmp r11, r10 */
    /* jae 0x140851b99 */
    /* movzx r9d, byte ptr [rax + rsi + 3] */
    /* lea r11, [rsi + 5] */
    /* mov qword ptr [rdx + 0x10], r11 */
    /* test rdi, rdi */
    /* je 0x140851b99 */
    /* movzx esi, byte ptr [rax + rsi + 4] */
    /* shl edi, 0x10 */
    /* shl r9d, 8 */
    /* or r9d, edi */
    /* jmp 0x140851b87 */
    /* cmp r11, r10 */
    /* jae 0x140851b99 */
    /* lea r11, [rsi + 3] */
    /* mov qword ptr [rdx + 0x10], r11 */
    /* cmp r11, r10 */
    /* jae 0x140851b99 */
    /* movzx edi, byte ptr [rax + rsi + 2] */
    /* lea r11, [rsi + 4] */
    /* mov qword ptr [rdx + 0x10], r11 */
    /* cmp r11, r10 */
    /* jae 0x140851b99 */
    /* movzx ebx, byte ptr [rax + rsi + 3] */
    /* lea r11, [rsi + 5] */
    /* mov qword ptr [rdx + 0x10], r11 */
    /* cmp r11, r10 */
    /* jae 0x140851b99 */
    /* movzx r9d, byte ptr [rax + rsi + 4] */
    /* lea r11, [rsi + 6] */
    /* mov qword ptr [rdx + 0x10], r11 */
    /* test rdi, rdi */
    /* je 0x140851b99 */
    /* movzx esi, byte ptr [rax + rsi + 5] */
    /* shl edi, 0x18 */
    /* shl ebx, 0x10 */
    /* or ebx, edi */
    /* shl r9d, 8 */
    /* or r9d, ebx */
    /* jmp 0x140851b87 */
    /* cmp r11, r10 */
    /* jae 0x140851b99 */
    /* lea r11, [rsi + 3] */
    /* mov qword ptr [rdx + 0x10], r11 */
    /* cmp r11, r10 */
    /* jae 0x140851b99 */
    /* movzx r9d, byte ptr [rax + rsi + 2] */
    /* lea r11, [rsi + 4] */
    /* mov qword ptr [rdx + 0x10], r11 */
    /* test r9, r9 */
    /* je 0x140851b99 */
    /* movzx esi, byte ptr [rax + rsi + 3] */
    /* shl r9d, 8 */
    /* or r9, rsi */
    /* cmp r9d, 0xffff */
    /* jb 0x1408519e2 */
    /* jmp 0x140851b99 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rcx], rax */
    /* xor eax, eax */
    /* mov byte ptr [rcx + 8], al */
    /* mov byte ptr [rcx + 0xf], al */
    /* mov word ptr [rcx + 0xd], 0 */
    /* mov dword ptr [rcx + 9], 0 */
    /* mov qword ptr [rcx + 0x10], r9 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov dl, 3 */
    /* jmp 0x140851bdc */
    /* mov dl, 2 */
    /* jmp 0x140851bdc */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rcx], rax */
    /* jmp 0x140851bbf */
    /* mov dl, 1 */
    /* add rax, r11 */
    /* mov byte ptr [rcx + 8], dl */
    /* mov byte ptr [rcx + 9], r8b */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov qword ptr [rcx + 0x18], r9 */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* jmp 0x140851bbf */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
