/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x89b135-0x89b4b2 va=0x14089b135 bytes=893 */
void sub_000000014089b135(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0xe8 */
    /* mov r14, rdx */
    /* mov rdi, rcx */
    /* mov rax, qword ptr [rip + 0x52672f] */
    /* xor rax, rsp */
    /* mov qword ptr [rsp + 0xe0], rax */
    /* xorps xmm0, xmm0 */
    /* lea rcx, [rsp + 0x40] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* call 0x14089bc50 */
    /* movzx ebx, byte ptr [rdi + 0x1c] */
    /* mov rcx, qword ptr [rdi] */
    /* test rcx, rcx */
    /* je 0x14089b197 */
    /* cmp word ptr [rcx], 0 */
    /* je 0x14089b197 */
    /* movzx ebx, bl */
    /* inc ebx */
    /* lea rdx, [rsp + 0x40] */
    /* call 0x14089a138 */
    /* jmp 0x14089b1ac */
    /* add ebx, ebx */
    /* lea rdx, [rsp + 0x40] */
    /* mov rcx, rdi */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* call 0x14089a766 */
    /* mov ebp, eax */
    /* mov esi, eax */
    /* test eax, eax */
    /* je 0x14089b3ec */
    /* cmp byte ptr [rdi + 0x1c], 0 */
    /* jne 0x14089b422 */
    /* test ebp, ebp */
    /* sete bpl */
    /* test ebx, ebx */
    /* sete bl */
    /* mov eax, dword ptr [rip + 0x528bc5] */
    /* mov ecx, dword ptr [rip + 0x528be3] */
    /* mov rdx, qword ptr gs:[0x58] */
    /* mov rcx, qword ptr [rdx + rcx*8] */
    /* cmp eax, dword ptr [rcx + 0x1f4] */
    /* jg 0x14089b465 */
    /* mov rcx, qword ptr [rip + 0x528b97] */
    /* test rcx, rcx */
    /* je 0x14089b422 */
    /* lea rdx, [rip + 0x34070f] */
    /* call qword ptr [rip + 0x36229] */
    /* test rax, rax */
    /* je 0x14089b422 */
    /* mov rax, qword ptr [rip + 0x526601] */
    /* movups xmm0, xmmword ptr [rax - 0x10] */
    /* movaps xmmword ptr [rsp + 0x70], xmm0 */
    /* cmp qword ptr [rip + 0x526608], 0 */
    /* jne 0x14089b4ab */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rip + 0x526600], xmm0 */
    /* lea r8, [rip + 0x5265d1] */
    /* lea rdx, [rip + 0x712] */
    /* lea r9, [rip + 0x5265e3] */
    /* lea rdi, [rsp + 0x70] */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0x35dc5] */
    /* test eax, eax */
    /* jne 0x14089b422 */
    /* mov r8, qword ptr [rip + 0x5265ae] */
    /* movzx r9d, word ptr [r8] */
    /* mov rcx, qword ptr [rip + 0x5265bb] */
    /* mov edx, 2 */
    /* call qword ptr [rip + 0x35d98] */
    /* cmp dword ptr [rip + 0x526589], 3 */
    /* jb 0x14089b3c8 */
    /* test byte ptr [rip + 0x526591], 0x40 */
    /* je 0x14089b3c8 */
    /* movabs rax, 0xffffbfffffffffff */
    /* test qword ptr [rip + 0x52657d], rax */
    /* jne 0x14089b3c8 */
    /* movabs rax, 0x400000000000 */
    /* lea rcx, [rsp + 0x68] */
    /* mov qword ptr [rcx], 0x1000000 */
    /* lea rdx, [rsp + 0x67] */
    /* mov byte ptr [rdx], bl */
    /* lea r8, [rsp + 0x66] */
    /* mov byte ptr [r8], bpl */
    /* lea r9, [rsp + 0x60] */
    /* mov dword ptr [r9], esi */
    /* mov qword ptr [rsp + 0xc0], rcx */
    /* mov qword ptr [rsp + 0xc8], 8 */
    /* mov qword ptr [rsp + 0xb0], rdx */
    /* mov ecx, 1 */
    /* mov qword ptr [rsp + 0xb8], rcx */
    /* mov qword ptr [rsp + 0xa0], r8 */
    /* mov qword ptr [rsp + 0xa8], rcx */
    /* mov qword ptr [rsp + 0x90], r9 */
    /* mov qword ptr [rsp + 0x98], 4 */
    /* movabs rcx, 0x20b000000 */
    /* lea rdx, [rsp + 0xd0] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rip + 0x5264cd] */
    /* mov qword ptr [rsp + 0x70], rax */
    /* movzx eax, word ptr [rax] */
    /* mov dword ptr [rsp + 0x78], eax */
    /* mov dword ptr [rsp + 0x7c], 2 */
    /* lea rax, [rip + 0x34255e] */
    /* mov qword ptr [rsp + 0x80], rax */
    /* movabs rax, 0x10000005f */
    /* mov qword ptr [rsp + 0x88], rax */
    /* mov dword ptr [rsp + 0x3c], 0 */
    /* lea rax, [rip + 0x342519] */
    /* lea rcx, [rip + 0x3425d2] */
    /* sub ecx, eax */
    /* mov dword ptr [rsp + 0x3c], ecx */
    /* mov eax, dword ptr [rsp + 0x3c] */
    /* mov rcx, qword ptr [rip + 0x526489] */
    /* mov qword ptr [rsp + 0x28], rdi */
    /* mov dword ptr [rsp + 0x20], 6 */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0x35c50] */
    /* mov rcx, qword ptr [rip + 0x526469] */
    /* mov dword ptr [rip + 0x52643f], 0 */
    /* mov qword ptr [rip + 0x526454], 0 */
    /* call qword ptr [rip + 0x35c26] */
    /* jmp 0x14089b422 */
    /* mov rsi, qword ptr [rdi + 8] */
    /* mov r15, qword ptr [rdi + 0x10] */
    /* lea rcx, [rsp + 0x40] */
    /* call 0x14089bf7e */
    /* mov qword ptr [rsp + 0x28], r14 */
    /* mov qword ptr [rsp + 0x20], r15 */
    /* mov rcx, rax */
    /* mov dl, 1 */
    /* mov r8d, ebx */
    /* mov r9, rsi */
    /* call 0x14089cd10 */
    /* mov esi, eax */
    /* test eax, eax */
    /* js 0x14089b1b8 */
    /* lea rcx, [rsp + 0x40] */
    /* call 0x14089bc62 */
    /* mov rax, qword ptr [rsp + 0xe0] */
    /* xor rax, rsp */
    /* mov rcx, qword ptr [rip + 0x526442] */
    /* cmp rcx, rax */
    /* jne 0x14089b455 */
    /* mov eax, esi */
    /* add rsp, 0xe8 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov rcx, qword ptr [rsp + 0xe0] */
    /* xor rcx, rsp */
    /* call 0x1408a73b0 */
    /* lea rcx, [rip + 0x52892c] */
    /* call 0x1408a743c */
    /* cmp dword ptr [rip + 0x528920], -1 */
    /* jne 0x14089b1f2 */
    /* lea rcx, [rip + 0x340479] */
    /* xor edx, edx */
    /* mov r8d, 0x800 */
    /* call qword ptr [rip + 0x363b5] */
    /* mov qword ptr [rip + 0x5288f6], rax */
    /* lea rcx, [rip + 0x5288f7] */
    /* call 0x1408a73d0 */
    /* jmp 0x14089b1f2 */
    /* mov ecx, 5 */
    /* int 0x29 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
