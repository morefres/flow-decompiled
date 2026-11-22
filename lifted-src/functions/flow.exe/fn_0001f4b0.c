/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1f4b0-0x1f855 va=0x14001f4b0 bytes=933 */
void sub_000000014001f4b0(void) {
    /* push rbp */
    /* sub rsp, 0x90 */
    /* lea rbp, [rsp + 0x80] */
    /* mov rax, r8 */
    /* mov r8, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp - 0x38], rax */
    /* mov qword ptr [rbp - 0x30], r9 */
    /* mov qword ptr [rbp - 0x40], rdx */
    /* cmp rax, rdx */
    /* ja 0x14001f7ff */
    /* cmp r9, rdx */
    /* ja 0x14001f515 */
    /* cmp rax, r9 */
    /* ja 0x14001f82a */
    /* test rax, rax */
    /* setne r10b */
    /* cmp rax, rdx */
    /* setb r11b */
    /* test r10b, r11b */
    /* je 0x14001f503 */
    /* cmp byte ptr [rcx + rax], 0xbf */
    /* jle 0x14001f55b */
    /* test r9, r9 */
    /* setne al */
    /* cmp r9, rdx */
    /* setb r10b */
    /* test al, r10b */
    /* jne 0x14001f546 */
    /* lea rax, [rbp - 0x30] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* lea rax, [rip + 0x92cc] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* lea rcx, [rbp - 0x40] */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov qword ptr [rbp - 0x10], rax */
    /* lea rcx, [rip + 0x8dd8e7] */
    /* lea rdx, [rbp - 0x28] */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* cmp byte ptr [rcx + r9], 0xbf */
    /* jg 0x14001f515 */
    /* cmp byte ptr [rcx + r9 - 1], 0xbf */
    /* jle 0x14001f56f */
    /* lea rax, [r9 - 1] */
    /* jmp 0x14001f590 */
    /* cmp byte ptr [rcx + rax - 1], 0xbf */
    /* jle 0x14001f659 */
    /* lea r9, [rax - 1] */
    /* jmp 0x14001f670 */
    /* lea r10, [r9 - 2] */
    /* lea rax, [r9 - 3] */
    /* cmp byte ptr [rcx + r9 - 2], 0xc0 */
    /* cmovge rax, r10 */
    /* nop word ptr cs:[rax + rax] */
    /* cmp rdx, r9 */
    /* je 0x14001f7ee */
    /* cmp byte ptr [rcx + r9], 0xbf */
    /* jg 0x14001f5ab */
    /* inc r9 */
    /* cmp r9, rdx */
    /* jb 0x14001f590 */
    /* mov r9, rdx */
    /* mov qword ptr [rbp - 0x50], rax */
    /* mov qword ptr [rbp - 0x48], r9 */
    /* cmp rax, r9 */
    /* seta r10b */
    /* cmp r9, rdx */
    /* seta r11b */
    /* or r11b, r10b */
    /* je 0x14001f5d5 */
    /* mov qword ptr [rsp + 0x20], r8 */
    /* mov r8, rax */
    /* call 0x1408ae8c0 */
    /* ud2  */
    /* cmp rax, rdx */
    /* je 0x14001f5f1 */
    /* test rax, rax */
    /* je 0x14001f5e5 */
    /* cmp byte ptr [rcx + rax], 0xbf */
    /* jle 0x14001f5c6 */
    /* cmp r9, rdx */
    /* je 0x14001f5f1 */
    /* cmp byte ptr [rcx + r9], 0xbf */
    /* jle 0x14001f5c6 */
    /* cmp rax, r9 */
    /* je 0x14001f6d8 */
    /* movzx edx, byte ptr [rcx + rax] */
    /* test dl, dl */
    /* jns 0x14001f755 */
    /* mov r9d, edx */
    /* and r9d, 0x1f */
    /* movzx r11d, byte ptr [rcx + rax + 1] */
    /* and r11d, 0x3f */
    /* cmp dl, 0xdf */
    /* jbe 0x14001f735 */
    /* movzx r10d, byte ptr [rcx + rax + 2] */
    /* shl r11d, 6 */
    /* and r10d, 0x3f */
    /* or r10d, r11d */
    /* cmp dl, 0xf0 */
    /* jb 0x14001f74b */
    /* movzx edx, byte ptr [rcx + rax + 3] */
    /* and r9d, 7 */
    /* shl r9d, 0x12 */
    /* shl r10d, 6 */
    /* and edx, 0x3f */
    /* or edx, r10d */
    /* or edx, r9d */
    /* jmp 0x14001f755 */
    /* lea r10, [rax - 2] */
    /* lea r9, [rax - 3] */
    /* cmp byte ptr [rcx + rax - 2], 0xc0 */
    /* cmovge r9, r10 */
    /* nop word ptr [rax + rax] */
    /* cmp rdx, rax */
    /* je 0x14001f7ee */
    /* cmp byte ptr [rcx + rax], 0xbf */
    /* jg 0x14001f68a */
    /* inc rax */
    /* cmp rax, rdx */
    /* jb 0x14001f670 */
    /* mov rax, rdx */
    /* mov qword ptr [rbp - 0x50], r9 */
    /* mov qword ptr [rbp - 0x48], rax */
    /* cmp r9, rax */
    /* seta r10b */
    /* cmp rax, rdx */
    /* seta r11b */
    /* or r11b, r10b */
    /* je 0x14001f6b7 */
    /* mov qword ptr [rsp + 0x20], r8 */
    /* mov r8, r9 */
    /* mov r9, rax */
    /* call 0x1408ae8c0 */
    /* ud2  */
    /* cmp r9, rdx */
    /* je 0x14001f6d3 */
    /* test r9, r9 */
    /* je 0x14001f6c8 */
    /* cmp byte ptr [rcx + r9], 0xbf */
    /* jle 0x14001f6a5 */
    /* cmp rax, rdx */
    /* je 0x14001f6d3 */
    /* cmp byte ptr [rcx + rax], 0xbf */
    /* jle 0x14001f6a5 */
    /* cmp r9, rax */
    /* jne 0x14001f6e2 */
    /* mov rcx, r8 */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* movzx eax, byte ptr [rcx + r9] */
    /* test al, al */
    /* jns 0x14001f7a6 */
    /* mov edx, eax */
    /* and edx, 0x1f */
    /* movzx r11d, byte ptr [rcx + r9 + 1] */
    /* and r11d, 0x3f */
    /* cmp al, 0xdf */
    /* jbe 0x14001f741 */
    /* movzx r10d, byte ptr [rcx + r9 + 2] */
    /* shl r11d, 6 */
    /* and r10d, 0x3f */
    /* or r10d, r11d */
    /* cmp al, 0xf0 */
    /* jb 0x14001f79d */
    /* movzx eax, byte ptr [rcx + r9 + 3] */
    /* and edx, 7 */
    /* shl edx, 0x12 */
    /* shl r10d, 6 */
    /* and eax, 0x3f */
    /* or eax, r10d */
    /* or eax, edx */
    /* jmp 0x14001f7a6 */
    /* shl r9d, 6 */
    /* or r9d, r11d */
    /* mov edx, r9d */
    /* jmp 0x14001f755 */
    /* shl edx, 6 */
    /* or edx, r11d */
    /* mov eax, edx */
    /* jmp 0x14001f7a6 */
    /* shl r9d, 0xc */
    /* or r10d, r9d */
    /* mov edx, r10d */
    /* mov dword ptr [rbp + 0xc], edx */
    /* lea rax, [rbp - 0x30] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* lea rax, [rip + 0x9089] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* lea rax, [rbp + 0xc] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* lea rax, [rip + 0xe6] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* lea rax, [rbp - 0x50] */
    /* mov qword ptr [rbp - 8], rax */
    /* lea rax, [rip + 0x183] */
    /* mov qword ptr [rbp], rax */
    /* lea rcx, [rip + 0x8dd63a] */
    /* jmp 0x14001f53b */
    /* shl edx, 0xc */
    /* or r10d, edx */
    /* mov eax, r10d */
    /* mov dword ptr [rbp + 0xc], eax */
    /* lea rax, [rbp - 0x38] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* lea rax, [rip + 0x9038] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* lea rax, [rbp + 0xc] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* lea rax, [rip + 0x95] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* lea rax, [rbp - 0x50] */
    /* mov qword ptr [rbp - 8], rax */
    /* lea rax, [rip + 0x132] */
    /* mov qword ptr [rbp], rax */
    /* lea rcx, [rip + 0x8dd597] */
    /* jmp 0x14001f53b */
    /* lea r8, [rip + 0x8dd573] */
    /* mov rcx, rdx */
    /* call 0x1408ae879 */
    /* ud2  */
    /* lea rax, [rbp - 0x38] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* lea rax, [rip + 0x8fe2] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* lea rcx, [rbp - 0x40] */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov qword ptr [rbp - 0x10], rax */
    /* lea rcx, [rip + 0x8dd65f] */
    /* jmp 0x14001f53b */
    /* lea rax, [rbp - 0x38] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* lea rax, [rip + 0x8fb7] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* lea rcx, [rbp - 0x30] */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov qword ptr [rbp - 0x10], rax */
    /* lea rcx, [rip + 0x8dd60d] */
    /* jmp 0x14001f53b */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
