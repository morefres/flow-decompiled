/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xcd6b-0xcf6c va=0x14000cd6b bytes=513 */
void sub_000000014000cd6b(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x28 */
    /* test rdx, rdx */
    /* je 0x14000cf2b */
    /* movzx r10d, byte ptr [rcx] */
    /* test r10b, r10b */
    /* js 0x14000cd94 */
    /* add r9b, r10b */
    /* and r9b, 0x7f */
    /* mov byte ptr [rcx], r9b */
    /* mov eax, 1 */
    /* jmp 0x14000cd9f */
    /* mov eax, 1 */
    /* cmp r10b, 0xc0 */
    /* jae 0x14000cda6 */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* movzx r11d, r9w */
    /* mov r9d, r11d */
    /* and r9d, 0x7fff */
    /* and r11d, 0x8000 */
    /* sub r9d, r11d */
    /* add r9d, 0x1000000 */
    /* cmp r10b, 0xdf */
    /* ja 0x14000ce10 */
    /* cmp r8d, 2 */
    /* jb 0x14000cd9f */
    /* cmp rdx, 1 */
    /* je 0x14000cf3d */
    /* movzx eax, byte ptr [rcx + 1] */
    /* mov edx, eax */
    /* and edx, 0x3f */
    /* shl r10d, 6 */
    /* add r10d, r9d */
    /* add r10d, edx */
    /* mov edx, r10d */
    /* shr edx, 6 */
    /* and dl, 0x1f */
    /* or dl, 0xc0 */
    /* mov byte ptr [rcx], dl */
    /* and al, 0xc0 */
    /* and r10b, 0x3f */
    /* or r10b, al */
    /* mov byte ptr [rcx + 1], r10b */
    /* mov eax, 2 */
    /* jmp 0x14000cd9f */
    /* cmp r10b, 0xef */
    /* ja 0x14000ce87 */
    /* mov eax, r8d */
    /* cmp r8d, 3 */
    /* jb 0x14000cd9f */
    /* cmp rdx, 3 */
    /* jb 0x14000cf50 */
    /* movzx eax, byte ptr [rcx + 2] */
    /* mov edx, eax */
    /* and edx, 0x3f */
    /* movzx r8d, byte ptr [rcx + 1] */
    /* mov r11d, r8d */
    /* and r11d, 0x3f */
    /* shl r11d, 6 */
    /* shl r10d, 0xc */
    /* add r10d, r9d */
    /* add r10d, edx */
    /* add r11d, r10d */
    /* mov edx, r11d */
    /* shr edx, 0xc */
    /* and dl, 0xf */
    /* or dl, 0xe0 */
    /* mov byte ptr [rcx], dl */
    /* and r8b, 0xc0 */
    /* shr r11d, 6 */
    /* and r11b, 0x3f */
    /* or r11b, r8b */
    /* mov byte ptr [rcx + 1], r11b */
    /* and al, 0xc0 */
    /* and r10b, 0x3f */
    /* or r10b, al */
    /* mov byte ptr [rcx + 2], r10b */
    /* mov eax, 3 */
    /* jmp 0x14000cd9f */
    /* cmp r10b, 0xf7 */
    /* ja 0x14000cd9f */
    /* mov eax, r8d */
    /* cmp r8d, 4 */
    /* jb 0x14000cd9f */
    /* cmp rdx, 4 */
    /* jb 0x14000cf5e */
    /* movzx eax, byte ptr [rcx + 3] */
    /* mov edi, eax */
    /* and edi, 0x3f */
    /* movzx edx, byte ptr [rcx + 2] */
    /* mov r8d, edx */
    /* and r8d, 0x3f */
    /* shl r8d, 6 */
    /* movzx r11d, byte ptr [rcx + 1] */
    /* mov esi, r11d */
    /* and esi, 0x3f */
    /* shl esi, 0xc */
    /* shl r10d, 0x12 */
    /* add r10d, r9d */
    /* add r10d, edi */
    /* add r8d, r10d */
    /* add esi, r8d */
    /* mov r9d, esi */
    /* shr r9d, 0x12 */
    /* and r9b, 7 */
    /* or r9b, 0xf0 */
    /* mov byte ptr [rcx], r9b */
    /* and r11b, 0xc0 */
    /* shr esi, 0xc */
    /* and sil, 0x3f */
    /* or sil, r11b */
    /* mov byte ptr [rcx + 1], sil */
    /* and dl, 0xc0 */
    /* shr r8d, 6 */
    /* and r8b, 0x3f */
    /* or r8b, dl */
    /* mov byte ptr [rcx + 2], r8b */
    /* and al, 0xc0 */
    /* and r10b, 0x3f */
    /* or r10b, al */
    /* mov byte ptr [rcx + 3], r10b */
    /* mov eax, 4 */
    /* jmp 0x14000cd9f */
    /* lea r8, [rip + 0x8ecf26] */
    /* xor ecx, ecx */
    /* xor edx, edx */
    /* call 0x1408ae879 */
    /* ud2  */
    /* lea r8, [rip + 0x8ecf5c] */
    /* mov ecx, 1 */
    /* mov edx, 1 */
    /* jmp 0x14000cf36 */
    /* lea r8, [rip + 0x8ecf31] */
    /* mov ecx, 2 */
    /* jmp 0x14000cf36 */
    /* lea r8, [rip + 0x8ecf0b] */
    /* mov ecx, 3 */
    /* jmp 0x14000cf36 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
