/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xbcea0-0xbd405 va=0x1400bcea0 bytes=1381 */
void sub_00000001400bcea0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x2c8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x230], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0xadf460] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x208], rax */
    /* cmp dword ptr [rsi + 0x38], 0 */
    /* mov qword ptr [rbp + 0x200], rsi */
    /* jne 0x1400bd388 */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* call 0x1408089db */
    /* nop  */
    /* mov qword ptr [rbp + 0x210], rax */
    /* mov rax, qword ptr [rbp + 0x200] */
    /* mov rcx, qword ptr [rax + 0x40] */
    /* mov qword ptr [rax + 0x40], 0xffffffffffffffff */
    /* cmp rcx, -1 */
    /* je 0x1400bd3a3 */
    /* mov qword ptr [rbp + 0x1f8], rcx */
    /* mov qword ptr [rbp + 0x178], rcx */
    /* movups xmm0, xmmword ptr [rax + 0x48] */
    /* movups xmm1, xmmword ptr [rax + 0x58] */
    /* movups xmmword ptr [rbp + 0x180], xmm0 */
    /* movups xmmword ptr [rbp + 0x190], xmm1 */
    /* mov byte ptr [rbp + 0x22e], 1 */
    /* call 0x140808e96 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x180] */
    /* mov rdx, qword ptr [rbp + 0x188] */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* mov qword ptr [rbp + 0x218], rax */
    /* mov eax, dword ptr [rbp + 0x198] */
    /* mov qword ptr [rbp + 0x220], rax */
    /* lea r8, [rbp + 0x58] */
    /* mov dword ptr [r8], 0 */
    /* xor eax, eax */
    /* mov qword ptr [r8 + 8], rax */
    /* mov dword ptr [r8 + 0x10], 7 */
    /* mov qword ptr [r8 + 0x14], rax */
    /* mov qword ptr [r8 + 0x19], rax */
    /* mov byte ptr [r8 + 0x18], 1 */
    /* mov qword ptr [rbp + 0x1e8], rcx */
    /* call 0x14076aec0 */
    /* nop  */
    /* mov rbx, rdx */
    /* cmp rax, 1 */
    /* jne 0x1400bcff2 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* mov qword ptr [rbp + 0xb8], rbx */
    /* mov rsi, qword ptr [rbp + 0x218] */
    /* mov rdi, qword ptr [rbp + 0x220] */
    /* jmp 0x1400bd0cf */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x1400b32ca */
    /* jmp 0x1400bd278 */
    /* mov rsi, rbp */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* call 0x14076ad90 */
    /* cmp dword ptr [rsi], 2 */
    /* jne 0x1400bd034 */
    /* mov rax, qword ptr [rbp + 8] */
    /* movabs rcx, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0xb0], rcx */
    /* mov qword ptr [rbp + 0xb8], rax */
    /* mov rsi, qword ptr [rbp + 0x218] */
    /* mov rdi, qword ptr [rbp + 0x220] */
    /* jmp 0x1400bd0c6 */
    /* mov eax, dword ptr [rbp + 0x4c] */
    /* mov ecx, eax */
    /* and ecx, 0x10 */
    /* shl eax, 0x13 */
    /* and eax, dword ptr [rbp + 0x50] */
    /* and eax, 0x20000000 */
    /* or eax, ecx */
    /* mov qword ptr [rbp + 0x1f0], rbx */
    /* je 0x1400bd072 */
    /* mov byte ptr [rbp + 0x22f], 1 */
    /* lea rdx, [rip + 0xa64a1b] */
    /* lea rcx, [rbp + 0x58] */
    /* mov r8d, 0x1a */
    /* call 0x1400ae10b */
    /* nop  */
    /* jmp 0x1400bd09e */
    /* cmp qword ptr [rbp + 0x38], 0x200001 */
    /* jb 0x1400bd297 */
    /* mov byte ptr [rbp + 0x22f], 1 */
    /* lea rdx, [rip + 0xa64a07] */
    /* lea rcx, [rbp + 0x58] */
    /* mov r8d, 0x36 */
    /* call 0x1400ae10b */
    /* nop  */
    /* lea rdi, [rbp + 0xb0] */
    /* lea rsi, [rbp + 0x58] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rsi, qword ptr [rbp + 0x218] */
    /* mov rdi, qword ptr [rbp + 0x220] */
    /* mov rbx, qword ptr [rbp + 0x1f0] */
    /* mov rcx, rbx */
    /* call qword ptr [rip + 0x814381] */
    /* mov edx, edi */
    /* mov rcx, rsi */
    /* call 0x140815c70 */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x1f8] */
    /* mov rdx, qword ptr [rbp + 0x1e8] */
    /* call 0x14000a0f6 */
    /* lea rdi, [rbp + 0x128] */
    /* lea rsi, [rbp + 0xb0] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x210] */
    /* call 0x1408089db */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x128] */
    /* cmp rsi, -2 */
    /* jne 0x1400bd194 */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* mov qword ptr [rbp + 0x1c0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x150] */
    /* movups xmm1, xmmword ptr [rbp + 0x160] */
    /* movaps xmmword ptr [rbp + 0x1b0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x1a0], xmm0 */
    /* mov rsi, qword ptr [rbp + 0x200] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0xadf1d4] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* add rsp, 0x2c8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0x2c8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1400b3257 */
    /* lea rdx, [rbp + 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x208] */
    /* call 0x1400b3509 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov r8, qword ptr [rbp + 0x138] */
    /* mov r9, qword ptr [rbp + 0x140] */
    /* mov rcx, qword ptr [rbp + 0x148] */
    /* movups xmm0, xmmword ptr [rbp + 0x150] */
    /* movaps xmmword ptr [rbp + 0x1a0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x160] */
    /* movaps xmmword ptr [rbp + 0x1b0], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x170] */
    /* mov qword ptr [rbp + 0x1c0], rdx */
    /* cmp rsi, -2 */
    /* je 0x1400bd153 */
    /* mov rdx, qword ptr [rbp + 0x1c0] */
    /* mov qword ptr [rbp + 0x120], rdx */
    /* movaps xmm0, xmmword ptr [rbp + 0x1a0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1b0] */
    /* movaps xmmword ptr [rbp + 0x110], xmm1 */
    /* movaps xmmword ptr [rbp + 0x100], xmm0 */
    /* lea rdx, [rbp - 0x58] */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 0x20], r9 */
    /* mov qword ptr [rdx + 0x28], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x100] */
    /* movaps xmm1, xmmword ptr [rbp + 0x110] */
    /* movups xmmword ptr [rdx + 0x30], xmm0 */
    /* movups xmmword ptr [rdx + 0x40], xmm1 */
    /* mov rcx, qword ptr [rbp + 0x120] */
    /* mov qword ptr [rdx + 0x50], rcx */
    /* mov qword ptr [rdx + 8], rsi */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0x208] */
    /* call 0x1400b3509 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x200] */
    /* mov rcx, rsi */
    /* add rsp, 0x2c8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1400b339a */
    /* mov rcx, qword ptr [rbp + 0x208] */
    /* jmp 0x1400bcfe8 */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x1d0] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], 1 */
    /* mov qword ptr [rdx + 0x10], rax */
    /* lea rcx, [rbp + 0x58] */
    /* mov qword ptr [rcx], rbx */
    /* mov eax, 0x200001 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], rax */
    /* call 0x1400b07a9 */
    /* nop  */
    /* test al, 1 */
    /* je 0x1400bd2f1 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* mov qword ptr [rbp + 0xb8], rdx */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* call qword ptr [rip + 0x814161] */
    /* jmp 0x1400bd335 */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* call qword ptr [rip + 0x814155] */
    /* mov r8, qword ptr [rbp + 0x1e0] */
    /* cmp r8, 0x200001 */
    /* jb 0x1400bd351 */
    /* lea rdx, [rip + 0xa64783] */
    /* lea rcx, [rbp + 0x58] */
    /* mov r8d, 0x36 */
    /* call 0x1400ae10b */
    /* nop  */
    /* lea rdi, [rbp + 0xb0] */
    /* lea rsi, [rbp + 0x58] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x1d0] */
    /* mov rdx, qword ptr [rbp + 0x1d8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* jmp 0x1400bd37e */
    /* mov rsi, qword ptr [rbp + 0x1d8] */
    /* lea rcx, [rbp + 0xb0] */
    /* mov rdx, rsi */
    /* call 0x1400bd685 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1d0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* jmp 0x1400bcfd1 */
    /* lea rcx, [rip + 0xac3679] */
    /* lea r8, [rip + 0xac36b2] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x1400bd3bc */
    /* lea rcx, [rip + 0xac5b90] */
    /* lea r8, [rip + 0xac5c17] */
    /* mov edx, 0x2d */
    /* call 0x1408ae980 */
    /* nop  */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x1408ce690 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x208] */
    /* mov rdx, qword ptr [rbp + 0x210] */
    /* call 0x14003668a */
    /* jmp 0x1400bd271 */
    /* mov rax, qword ptr [rbp + 0x200] */
    /* mov rax, qword ptr [rax + 0x30] */
    /* mov rsi, 0xfffffffffffffffe */
    /* mov r8, qword ptr [rbp + 0x210] */
    /* mov r9, qword ptr [rbp + 0x1f8] */
    /* jmp 0x1400bd225 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
