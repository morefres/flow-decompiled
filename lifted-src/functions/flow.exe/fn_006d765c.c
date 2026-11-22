/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6d765c-0x6d7948 va=0x1406d765c bytes=748 */
void sub_00000001406d765c(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x80 */
    /* lea rbp, [rsp + 0x80] */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov r9, qword ptr [rcx + 0x20] */
    /* mov eax, 0xfffffffe */
    /* sub rdx, r9 */
    /* jb 0x1406d78b0 */
    /* mov r10, qword ptr [rcx] */
    /* lea rax, [r10 + r9] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rdx */
    /* cmp r9, 2 */
    /* jne 0x1406d78cc */
    /* movzx r8d, byte ptr [r10] */
    /* lea r11d, [r8 - 0x41] */
    /* and r11d, 0xffffffdf */
    /* add r11d, 0xa */
    /* lea eax, [r8 - 0x30] */
    /* cmp r8d, 0x3a */
    /* cmovae eax, r11d */
    /* cmp eax, 0xf */
    /* ja 0x1406d78be */
    /* movzx r8d, byte ptr [r10 + 1] */
    /* lea esi, [r8 - 0x41] */
    /* and esi, 0xffffffdf */
    /* add esi, 0xa */
    /* lea r11d, [r8 - 0x30] */
    /* cmp r8d, 0x3a */
    /* cmovae r11d, esi */
    /* cmp r11d, 0x10 */
    /* jae 0x1406d78be */
    /* shl al, 4 */
    /* or r11b, al */
    /* js 0x1406d7737 */
    /* lea rax, [rbp - 4] */
    /* mov byte ptr [rax], r11b */
    /* mov word ptr [rax + 1], 0 */
    /* mov byte ptr [rax + 3], 0 */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 0x10], 1 */
    /* mov r8d, 1 */
    /* lea rsi, [rbp - 0x60] */
    /* lea rdx, [rbp - 4] */
    /* mov rcx, rsi */
    /* call 0x14001c5f0 */
    /* cmp byte ptr [rsi], 0 */
    /* je 0x1406d781c */
    /* mov eax, 0xffffffff */
    /* jmp 0x1406d78b0 */
    /* mov eax, 0xffffffff */
    /* cmp r11b, 0xc0 */
    /* jb 0x1406d78b0 */
    /* mov r8d, 2 */
    /* cmp r11b, 0xe0 */
    /* jb 0x1406d776e */
    /* mov r8d, 3 */
    /* cmp r11b, 0xf0 */
    /* jb 0x1406d776e */
    /* mov r8d, 4 */
    /* cmp r11b, 0xf8 */
    /* jae 0x1406d78b0 */
    /* lea rax, [rbp - 3] */
    /* mov byte ptr [rax - 1], r11b */
    /* mov word ptr [rax], 0 */
    /* mov byte ptr [rax + 2], 0 */
    /* lea r11, [rbp - 4] */
    /* mov qword ptr [rbp - 0x18], r11 */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* lea r11, [r8*2 - 2] */
    /* add r9, r10 */
    /* add r9, 2 */
    /* xor r10d, r10d */
    /* lea rsi, [rdx + r10] */
    /* cmp rsi, 2 */
    /* jb 0x1406d772d */
    /* lea rsi, [rdx + r10] */
    /* add rsi, -2 */
    /* mov qword ptr [rcx], r9 */
    /* mov qword ptr [rcx + 8], rsi */
    /* movzx edi, byte ptr [r9 - 2] */
    /* lea ebx, [rdi - 0x41] */
    /* and ebx, 0xffffffdf */
    /* add ebx, 0xa */
    /* lea esi, [rdi - 0x30] */
    /* cmp edi, 0x3a */
    /* cmovae esi, ebx */
    /* cmp esi, 0xf */
    /* ja 0x1406d78be */
    /* movzx ebx, byte ptr [r9 - 1] */
    /* lea r14d, [rbx - 0x41] */
    /* and r14d, 0xffffffdf */
    /* add r14d, 0xa */
    /* lea edi, [rbx - 0x30] */
    /* cmp ebx, 0x3a */
    /* cmovae edi, r14d */
    /* cmp edi, 0x10 */
    /* jae 0x1406d78be */
    /* shl sil, 4 */
    /* or dil, sil */
    /* mov byte ptr [rax], dil */
    /* add r10, -2 */
    /* inc rax */
    /* add r9, 2 */
    /* mov rsi, r11 */
    /* add rsi, r10 */
    /* jne 0x1406d779d */
    /* jmp 0x1406d7714 */
    /* mov rcx, qword ptr [rbp - 0x58] */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rbp - 0x28], rcx */
    /* mov qword ptr [rbp - 0x20], rax */
    /* lea rdx, [rcx + rax] */
    /* test rax, rax */
    /* je 0x1406d78ef */
    /* movzx eax, byte ptr [rcx] */
    /* test al, al */
    /* js 0x1406d7846 */
    /* lea r9, [rcx + 1] */
    /* jmp 0x1406d78ab */
    /* mov r8d, eax */
    /* and r8d, 0x1f */
    /* movzx r11d, byte ptr [rcx + 1] */
    /* and r11d, 0x3f */
    /* cmp al, 0xdf */
    /* jbe 0x1406d788d */
    /* movzx r10d, byte ptr [rcx + 2] */
    /* shl r11d, 6 */
    /* and r10d, 0x3f */
    /* or r10d, r11d */
    /* cmp al, 0xf0 */
    /* jb 0x1406d789d */
    /* lea r9, [rcx + 4] */
    /* movzx eax, byte ptr [rcx + 3] */
    /* and r8d, 7 */
    /* shl r8d, 0x12 */
    /* shl r10d, 6 */
    /* and eax, 0x3f */
    /* or eax, r10d */
    /* or eax, r8d */
    /* jmp 0x1406d78ab */
    /* lea r9, [rcx + 2] */
    /* shl r8d, 6 */
    /* or r8d, r11d */
    /* mov eax, r8d */
    /* jmp 0x1406d78ab */
    /* lea r9, [rcx + 3] */
    /* shl r8d, 0xc */
    /* or r10d, r8d */
    /* mov eax, r10d */
    /* cmp r9, rdx */
    /* jne 0x1406d78e6 */
    /* add rsp, 0x80 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x490123] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* lea rcx, [rip + 0x4b6d5d] */
    /* lea r8, [rip + 0x4900f6] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov al, byte ptr [r9] */
    /* test al, al */
    /* jns 0x1406d78ef */
    /* cmp al, 0xe0 */
    /* call 0x1402df55f */
    /* lea rcx, [rbp - 0x30] */
    /* mov qword ptr [rcx], rax */
    /* lea rax, [rbp - 0x18] */
    /* lea rdx, [rbp - 0x60] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0xbd00d] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rax, [rbp - 0x28] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* lea rax, [rip - 0x6cc1b0] */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov qword ptr [rdx + 0x20], rcx */
    /* lea rax, [rip - 0x6af13f] */
    /* mov qword ptr [rdx + 0x28], rax */
    /* lea rcx, [rip + 0x490006] */
    /* lea r8, [rip + 0x490077] */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
