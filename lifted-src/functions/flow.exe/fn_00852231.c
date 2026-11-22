/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x852231-0x8524c9 va=0x140852231 bytes=664 */
void sub_0000000140852231(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x60 */
    /* mov r8, qword ptr [rdx + 8] */
    /* mov r11, qword ptr [rdx + 0x10] */
    /* cmp r11, r8 */
    /* jae 0x1408522cc */
    /* mov rax, qword ptr [rdx] */
    /* cmp byte ptr [rax + r11], 1 */
    /* jne 0x1408522cc */
    /* lea r10, [r11 + 1] */
    /* mov qword ptr [rdx + 0x10], r10 */
    /* cmp r10, r8 */
    /* jae 0x14085243e */
    /* lea r10, [r11 + 2] */
    /* mov qword ptr [rdx + 0x10], r10 */
    /* mov bl, byte ptr [rax + r11 + 1] */
    /* test bl, bl */
    /* js 0x1408522dc */
    /* movzx r9d, bl */
    /* mov r11, r9 */
    /* add r11, r10 */
    /* setb bl */
    /* not bl */
    /* cmp r11, r8 */
    /* setbe r8b */
    /* test bl, r8b */
    /* je 0x14085243e */
    /* mov qword ptr [rdx + 0x10], r11 */
    /* movabs rdx, 0x800000000000001f */
    /* mov qword ptr [rsp + 0x28], rdx */
    /* mov byte ptr [rsp + 0x30], 1 */
    /* test r9, r9 */
    /* je 0x140852325 */
    /* movzx eax, byte ptr [rax + r10] */
    /* test eax, eax */
    /* je 0x14085248b */
    /* cmp eax, 0xff */
    /* jne 0x140852325 */
    /* mov al, 1 */
    /* jmp 0x14085248d */
    /* mov byte ptr [rcx + 8], 0 */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* jmp 0x140852483 */
    /* movzx r9d, bl */
    /* add r9d, 0xffffff7f */
    /* cmp r9d, 3 */
    /* ja 0x14085243e */
    /* lea rsi, [rip + 0x35a8a0] */
    /* movsxd r9, dword ptr [rsi + r9*4] */
    /* add r9, rsi */
    /* jmp r9 */
    /* cmp r10, r8 */
    /* jae 0x14085243e */
    /* lea r10, [r11 + 3] */
    /* mov qword ptr [rdx + 0x10], r10 */
    /* mov bl, byte ptr [rax + r11 + 2] */
    /* test bl, bl */
    /* js 0x140852275 */
    /* jmp 0x14085243e */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rcx], rax */
    /* jmp 0x14085249d */
    /* cmp r10, r8 */
    /* jae 0x14085243e */
    /* lea r10, [r11 + 3] */
    /* mov qword ptr [rdx + 0x10], r10 */
    /* cmp r10, r8 */
    /* jae 0x14085243e */
    /* mov bl, byte ptr [rax + r11 + 2] */
    /* lea r10, [r11 + 4] */
    /* mov qword ptr [rdx + 0x10], r10 */
    /* cmp r10, r8 */
    /* jae 0x14085243e */
    /* movzx r9d, byte ptr [rax + r11 + 3] */
    /* lea r10, [r11 + 5] */
    /* mov qword ptr [rdx + 0x10], r10 */
    /* test bl, bl */
    /* je 0x14085243e */
    /* movzx esi, bl */
    /* movzx r11d, byte ptr [rax + r11 + 4] */
    /* shl esi, 0x10 */
    /* jmp 0x1408523f1 */
    /* cmp r10, r8 */
    /* jae 0x14085243e */
    /* lea r10, [r11 + 3] */
    /* mov qword ptr [rdx + 0x10], r10 */
    /* cmp r10, r8 */
    /* jae 0x14085243e */
    /* mov bl, byte ptr [rax + r11 + 2] */
    /* lea r10, [r11 + 4] */
    /* mov qword ptr [rdx + 0x10], r10 */
    /* cmp r10, r8 */
    /* jae 0x14085243e */
    /* movzx esi, byte ptr [rax + r11 + 3] */
    /* lea r10, [r11 + 5] */
    /* mov qword ptr [rdx + 0x10], r10 */
    /* cmp r10, r8 */
    /* jae 0x14085243e */
    /* movzx r9d, byte ptr [rax + r11 + 4] */
    /* lea r10, [r11 + 6] */
    /* mov qword ptr [rdx + 0x10], r10 */
    /* test bl, bl */
    /* je 0x14085243e */
    /* movzx edi, bl */
    /* movzx r11d, byte ptr [rax + r11 + 5] */
    /* shl edi, 0x18 */
    /* shl esi, 0x10 */
    /* or esi, edi */
    /* shl r9d, 8 */
    /* or r9d, esi */
    /* jmp 0x14085242c */
    /* cmp r10, r8 */
    /* jae 0x14085243e */
    /* lea r10, [r11 + 3] */
    /* mov qword ptr [rdx + 0x10], r10 */
    /* cmp r10, r8 */
    /* jae 0x14085243e */
    /* mov r9b, byte ptr [rax + r11 + 2] */
    /* lea r10, [r11 + 4] */
    /* mov qword ptr [rdx + 0x10], r10 */
    /* test r9b, r9b */
    /* je 0x14085243e */
    /* movzx r9d, r9b */
    /* movzx r11d, byte ptr [rax + r11 + 3] */
    /* shl r9d, 8 */
    /* or r9, r11 */
    /* cmp r9d, 0xffff */
    /* jb 0x140852279 */
    /* jmp 0x14085243e */
    /* movabs rdx, 0x8000000000000000 */
    /* lea rax, [rsp + 0x28] */
    /* mov qword ptr [rax], rdx */
    /* xor edx, edx */
    /* mov byte ptr [rax + 8], dl */
    /* mov byte ptr [rax + 0xf], dl */
    /* mov word ptr [rax + 0xd], 0 */
    /* mov dword ptr [rax + 9], 0 */
    /* mov qword ptr [rax + 0x10], r9 */
    /* movabs rdx, 0x800000000000001f */
    /* mov qword ptr [rcx], rdx */
    /* mov byte ptr [rcx + 8], 1 */
    /* mov rcx, rax */
    /* call 0x140850be5 */
    /* nop  */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* xor eax, eax */
    /* cmp r9d, 1 */
    /* jne 0x1408524a4 */
    /* mov byte ptr [rcx + 8], al */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* lea rcx, [rsp + 0x28] */
    /* jmp 0x14085247d */
    /* mov rax, qword ptr [rsp + 0x58] */
    /* mov qword ptr [rcx + 0x30], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x28] */
    /* movups xmm1, xmmword ptr [rsp + 0x38] */
    /* movups xmm2, xmmword ptr [rsp + 0x48] */
    /* movups xmmword ptr [rcx + 0x20], xmm2 */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx], xmm0 */
    /* jmp 0x140852483 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
