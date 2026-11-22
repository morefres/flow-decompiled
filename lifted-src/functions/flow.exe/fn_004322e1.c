/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4322e1-0x432f2f va=0x1404322e1 bytes=3150 */
void sub_00000001404322e1(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x378 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2f0], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov rsi, rcx */
    /* test rdx, rdx */
    /* je 0x14043258e */
    /* cmp rdx, 1 */
    /* jne 0x14043284f */
    /* mov qword ptr [rbp + 0x2e0], rsi */
    /* lea rax, [rbp + 0x2a0] */
    /* mov dword ptr [rax + 8], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* lea rax, [rbp + 0x110] */
    /* movaps xmmword ptr [rax + 0x10], xmm0 */
    /* movaps xmmword ptr [rax], xmm0 */
    /* mov qword ptr [rax + 0x20], 0 */
    /* mov eax, dword ptr [rip + 0x991a68] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rax, [rax + 0x120] */
    /* mov qword ptr [rbp + 0x2d0], rax */
    /* mov rax, qword ptr [rdi] */
    /* mov r12, qword ptr [rdi + 8] */
    /* mov esi, 1 */
    /* xor ebx, ebx */
    /* xor r15d, r15d */
    /* cmp r15d, 6 */
    /* mov ecx, 6 */
    /* cmovb ecx, r15d */
    /* mov rdx, rax */
    /* shr rdx, 1 */
    /* mov r13d, edx */
    /* and r13d, 0x1f */
    /* cmp r13, 0x1f */
    /* jne 0x1404323b5 */
    /* cmp r15d, 6 */
    /* ja 0x140432418 */
    /* test r15d, r15d */
    /* je 0x14043241e */
    /* mov eax, ebx */
    /* pause  */
    /* dec eax */
    /* jne 0x1404323ad */
    /* jmp 0x14043241e */
    /* lea r14, [rax + 2] */
    /* test al, 1 */
    /* jne 0x1404323e3 */
    /* lock or dword ptr [rsp], 0 */
    /* mov r8, qword ptr [rdi + 0x80] */
    /* mov r9, r8 */
    /* shr r9, 1 */
    /* cmp rdx, r9 */
    /* je 0x140432432 */
    /* xor r8, rax */
    /* xor edx, edx */
    /* cmp r8, 0x40 */
    /* setae dl */
    /* or r14, rdx */
    /* test r12, r12 */
    /* je 0x140432403 */
    /* lock cmpxchg qword ptr [rdi], r14 */
    /* je 0x1404329c4 */
    /* test r15d, r15d */
    /* je 0x14043241e */
    /* imul ecx, ecx */
    /* pause  */
    /* dec ecx */
    /* jne 0x1404323fb */
    /* jmp 0x14043241e */
    /* cmp r15d, 6 */
    /* ja 0x140432418 */
    /* test r15d, r15d */
    /* je 0x14043241e */
    /* mov eax, ebx */
    /* pause  */
    /* dec eax */
    /* jne 0x140432410 */
    /* jmp 0x14043241e */
    /* call qword ptr [rip + 0x49f13a] */
    /* mov rax, qword ptr [rdi] */
    /* mov r12, qword ptr [rdi + 8] */
    /* inc r15d */
    /* add ebx, esi */
    /* add esi, 2 */
    /* jmp 0x140432380 */
    /* test r8b, 1 */
    /* jne 0x140432dad */
    /* mov esi, dword ptr [rbp + 0x2a8] */
    /* cmp esi, -1 */
    /* je 0x140432460 */
    /* mov rbx, qword ptr [rbp + 0x2a0] */
    /* call 0x140769130 */
    /* cmp rax, rbx */
    /* jne 0x14043245a */
    /* cmp edx, esi */
    /* jae 0x140432e10 */
    /* lea rax, [rbp + 0x110] */
    /* mov qword ptr [rbp + 0x58], rax */
    /* mov qword ptr [rbp + 0x60], rdi */
    /* lea rax, [rbp + 0x2a0] */
    /* mov qword ptr [rbp + 0x68], rax */
    /* mov r12, qword ptr [rbp + 0x2d0] */
    /* cmp byte ptr [r12 + 8], 1 */
    /* jne 0x140432519 */
    /* mov rdx, qword ptr [r12] */
    /* mov qword ptr [r12], 0 */
    /* test rdx, rdx */
    /* je 0x14043253f */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rbp + 0x58], 0 */
    /* lea rax, [rbp + 0x110] */
    /* mov qword ptr [rbp + 0x1f0], rax */
    /* lea rax, [rbp + 0x60] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x1f8] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x1f0] */
    /* mov qword ptr [rbp + 0x2d8], rdx */
    /* call 0x140100f5b */
    /* nop  */
    /* mov rcx, qword ptr [r12] */
    /* mov rax, qword ptr [rbp + 0x2d8] */
    /* mov qword ptr [r12], rax */
    /* test rcx, rcx */
    /* je 0x14043236f */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14043236f */
    /* call 0x1400298eb */
    /* jmp 0x14043236f */
    /* mov rcx, qword ptr [rbp + 0x2d0] */
    /* call 0x1408cf3d2 */
    /* mov r12, rax */
    /* test rax, rax */
    /* jne 0x14043248d */
    /* lea rcx, [rbp + 0x58] */
    /* call 0x1408b20f5 */
    /* jmp 0x14043236f */
    /* call 0x1408c59c0 */
    /* mov rdx, rax */
    /* mov qword ptr [rbp + 0x58], 0 */
    /* lea rax, [rbp + 0x110] */
    /* mov qword ptr [rbp + 0x1f0], rax */
    /* lea rax, [rbp + 0x60] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x1f8] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x1f0] */
    /* mov qword ptr [rbp + 0x2d8], rdx */
    /* call 0x140100f5b */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2d8] */
    /* jmp 0x140432505 */
    /* mov qword ptr [rbp + 0x2e0], rsi */
    /* lea rax, [rbp + 0x1c0] */
    /* mov dword ptr [rax + 8], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* lea rax, [rbp + 0x2a0] */
    /* movaps xmmword ptr [rax + 0x10], xmm0 */
    /* movaps xmmword ptr [rax], xmm0 */
    /* mov qword ptr [rax + 0x20], 0 */
    /* mov eax, dword ptr [rip + 0x9917fa] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rax, [rax + 0x120] */
    /* mov qword ptr [rbp + 0x2d0], rax */
    /* mov r15, qword ptr [rip + 0x49ef74] */
    /* mov r12, qword ptr [rdi] */
    /* mov esi, 1 */
    /* xor ebx, ebx */
    /* xor r14d, r14d */
    /* cmp r14d, 6 */
    /* mov ecx, 6 */
    /* cmovb ecx, r14d */
    /* imul ecx, ecx */
    /* mov r8, qword ptr [rdi + 0x190] */
    /* mov r13, qword ptr [rdi + 0x198] */
    /* dec r8 */
    /* and r8, r12 */
    /* xor eax, eax */
    /* sub rax, qword ptr [rdi + 0x188] */
    /* imul rdx, r8, 0xb8 */
    /* mov r9, qword ptr [r13 + rdx + 0xb0] */
    /* lea r10, [r12 + 1] */
    /* cmp r10, r9 */
    /* jne 0x14043266b */
    /* inc r8 */
    /* cmp r8, qword ptr [rdi + 0x180] */
    /* jb 0x140432650 */
    /* and rax, r12 */
    /* add rax, qword ptr [rdi + 0x188] */
    /* mov r9, rax */
    /* mov rax, r12 */
    /* lock cmpxchg qword ptr [rdi], r9 */
    /* je 0x140432929 */
    /* test r14d, r14d */
    /* je 0x1404326b6 */
    /* pause  */
    /* dec ecx */
    /* jne 0x140432663 */
    /* jmp 0x1404326b6 */
    /* cmp r9, r12 */
    /* jne 0x14043269e */
    /* lock or dword ptr [rsp], 0 */
    /* mov rax, qword ptr [rdi + 0x80] */
    /* mov rdx, qword ptr [rdi + 0x190] */
    /* mov r8, rdx */
    /* not r8 */
    /* and r8, rax */
    /* cmp r8, r12 */
    /* je 0x1404326c6 */
    /* test r14d, r14d */
    /* je 0x1404326b6 */
    /* pause  */
    /* dec ecx */
    /* jne 0x140432696 */
    /* jmp 0x1404326b6 */
    /* cmp r14d, 7 */
    /* jae 0x1404326b3 */
    /* test r14d, r14d */
    /* je 0x1404326b6 */
    /* mov eax, ebx */
    /* pause  */
    /* dec eax */
    /* jne 0x1404326ab */
    /* jmp 0x1404326b6 */
    /* call r15 */
    /* mov r12, qword ptr [rdi] */
    /* inc r14d */
    /* add ebx, esi */
    /* add esi, 2 */
    /* jmp 0x1404325f1 */
    /* test rdx, rax */
    /* jne 0x140432db8 */
    /* mov esi, dword ptr [rbp + 0x1c8] */
    /* cmp esi, -1 */
    /* je 0x1404326f3 */
    /* mov rbx, qword ptr [rbp + 0x1c0] */
    /* call 0x140769130 */
    /* cmp rax, rbx */
    /* jne 0x1404326ed */
    /* cmp edx, esi */
    /* jae 0x140432e10 */
    /* lea rax, [rbp + 0x2a0] */
    /* mov qword ptr [rbp + 0x110], rax */
    /* mov qword ptr [rbp + 0x118], rdi */
    /* lea rax, [rbp + 0x1c0] */
    /* mov qword ptr [rbp + 0x120], rax */
    /* mov r12, qword ptr [rbp + 0x2d0] */
    /* cmp byte ptr [r12 + 8], 1 */
    /* jne 0x1404327bb */
    /* mov rdx, qword ptr [r12] */
    /* mov qword ptr [r12], 0 */
    /* test rdx, rdx */
    /* je 0x1404327e4 */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rbp + 0x110], 0 */
    /* lea rax, [rbp + 0x2a0] */
    /* mov qword ptr [rbp + 0x1f0], rax */
    /* lea rax, [rbp + 0x118] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x1f8] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x1f0] */
    /* mov qword ptr [rbp + 0x2d8], rdx */
    /* call 0x14010118f */
    /* nop  */
    /* mov rcx, qword ptr [r12] */
    /* mov rax, qword ptr [rbp + 0x2d8] */
    /* mov qword ptr [r12], rax */
    /* test rcx, rcx */
    /* je 0x1404325e4 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1404325e4 */
    /* call 0x1400298eb */
    /* jmp 0x1404325e4 */
    /* mov rcx, qword ptr [rbp + 0x2d0] */
    /* call 0x1408cf3d2 */
    /* mov r12, rax */
    /* test rax, rax */
    /* jne 0x140432729 */
    /* lea rcx, [rbp + 0x110] */
    /* call 0x1408b218c */
    /* jmp 0x1404325e4 */
    /* call 0x1408c59c0 */
    /* mov rdx, rax */
    /* mov qword ptr [rbp + 0x110], 0 */
    /* lea rax, [rbp + 0x2a0] */
    /* mov qword ptr [rbp + 0x1f0], rax */
    /* lea rax, [rbp + 0x118] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x1f8] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x1f0] */
    /* mov qword ptr [rbp + 0x2d8], rdx */
    /* call 0x14010118f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2d8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1404325e4 */
    /* mov rcx, qword ptr [rbp + 0x2d8] */
    /* call 0x1400298eb */
    /* jmp 0x1404325e4 */
    /* mov dword ptr [rbp + 0x108], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp + 0x1d0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x1c0], xmm0 */
    /* mov qword ptr [rbp + 0x1e0], 0 */
    /* lea rbx, [rbp + 0x1f0] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rbx], 1 */
    /* je 0x140432e32 */
    /* mov r15, qword ptr [rbp + 0x1f8] */
    /* mov r11b, byte ptr [rbp + 0x200] */
    /* mov rax, qword ptr [r15 + 0x18] */
    /* test rax, rax */
    /* je 0x1404328fc */
    /* lea rbx, [r15 + 8] */
    /* mov ecx, dword ptr [rip + 0x99150b] */
    /* mov rdx, qword ptr gs:[0x58] */
    /* mov rcx, qword ptr [rdx + rcx*8] */
    /* lea rdx, [rcx + 0x130] */
    /* mov rcx, qword ptr [r15 + 0x10] */
    /* shl rax, 3 */
    /* lea r8, [rax + rax*2] */
    /* xor r14d, r14d */
    /* mov r9, qword ptr [rcx] */
    /* cmp qword ptr [r9 + 0x28], rdx */
    /* je 0x1404328ef */
    /* mov r10, qword ptr [rcx + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r9 + 0x18], r10 */
    /* je 0x140432c5a */
    /* add rcx, 0x18 */
    /* inc r14 */
    /* add r8, -0x18 */
    /* jne 0x1404328d4 */
    /* cmp byte ptr [r15 + 0x68], 0 */
    /* je 0x140432ae7 */
    /* mov byte ptr [rbp + 0x1f8], 1 */
    /* mov qword ptr [rbp + 0x1f0], 0xffffffffffffffff */
    /* mov rcx, r15 */
    /* mov edx, r11d */
    /* call 0x140507672 */
    /* jmp 0x140432dd1 */
    /* add r13, rdx */
    /* mov qword ptr [rbp + 0x2a0], r13 */
    /* add r12, qword ptr [rdi + 0x188] */
    /* mov qword ptr [rbp + 0x2a8], r12 */
    /* lea rbx, [rbp + 0x1f0] */
    /* mov r8d, 0xb0 */
    /* mov rcx, rbx */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r13 + 0xb0], r12 */
    /* lea rcx, [rbp + 0x110] */
    /* mov r8d, 0xb0 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* add rdi, 0x100 */
    /* mov rcx, rdi */
    /* call 0x14003e422 */
    /* nop  */
    /* lea rdx, [rbp + 0x118] */
    /* mov r14, qword ptr [rdx - 8] */
    /* lea rcx, [rbp + 0x58] */
    /* mov r8d, 0xa8 */
    /* call 0x1408acdc0 */
    /* cmp r14, -1 */
    /* mov rsi, qword ptr [rbp + 0x2e0] */
    /* je 0x140432dbf */
    /* lea rcx, [rbp + 0x1f8] */
    /* mov qword ptr [rcx - 8], r14 */
    /* lea rdx, [rbp + 0x58] */
    /* jmp 0x140432ad7 */
    /* cmp r13d, 0x1e */
    /* jne 0x1404329f0 */
    /* mov rcx, r12 */
    /* call 0x140533616 */
    /* and r14, 0xfffffffffffffffe */
    /* mov rcx, qword ptr [rax] */
    /* xor edx, edx */
    /* test rcx, rcx */
    /* setne dl */
    /* lea rcx, [r14 + rdx] */
    /* add rcx, 2 */
    /* mov qword ptr [rdi + 8], rax */
    /* mov qword ptr [rdi], rcx */
    /* mov qword ptr [rbp + 0x120], r12 */
    /* mov qword ptr [rbp + 0x128], r13 */
    /* imul rsi, r13, 0xb8 */
    /* lea rdi, [r12 + rsi] */
    /* add rdi, 8 */
    /* mov rcx, rdi */
    /* call 0x140503d38 */
    /* mov r14, qword ptr [rdi] */
    /* lea rdx, [r12 + rsi] */
    /* add rdx, 0x10 */
    /* lea rcx, [rbp - 0x50] */
    /* mov r8d, 0xa8 */
    /* call 0x1408acdc0 */
    /* inc r13 */
    /* cmp r13, 0x1f */
    /* jne 0x140432a80 */
    /* xor r13d, r13d */
    /* mov rsi, qword ptr [rbp + 0x2e0] */
    /* imul rcx, r13, 0xb8 */
    /* mov rax, qword ptr [r12 + rcx + 0xb8] */
    /* test al, 2 */
    /* jne 0x140432a75 */
    /* add rcx, r12 */
    /* mov rax, qword ptr [rcx + 0xb8] */
    /* mov rdx, rax */
    /* or rdx, 4 */
    /* lock cmpxchg qword ptr [rcx + 0xb8], rdx */
    /* jne 0x140432a5f */
    /* test al, 2 */
    /* je 0x140432abe */
    /* inc r13 */
    /* cmp r13, 0x1e */
    /* jne 0x140432a42 */
    /* jmp 0x140432aaa */
    /* mov rax, qword ptr [rdi + 0xb0] */
    /* mov rsi, qword ptr [rbp + 0x2e0] */
    /* mov rcx, rax */
    /* or rcx, 2 */
    /* lock cmpxchg qword ptr [rdi + 0xb0], rcx */
    /* jne 0x140432a8e */
    /* test al, 4 */
    /* je 0x140432abe */
    /* cmp r13d, 0x1d */
    /* jbe 0x140432a42 */
    /* call qword ptr [rip + 0x49ec58] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r12 */
    /* call qword ptr [rip + 0x49ec42] */
    /* cmp r14, -1 */
    /* je 0x140432dbf */
    /* lea rcx, [rbp + 0x1f8] */
    /* mov qword ptr [rcx - 8], r14 */
    /* lea rdx, [rbp - 0x50] */
    /* mov r8d, 0xa8 */
    /* call 0x1408acdc0 */
    /* jmp 0x140432dd8 */
    /* mov rbx, rsi */
    /* lea rax, [rbp + 0x1c0] */
    /* mov qword ptr [rbp + 0x2a0], rax */
    /* lea rax, [rbp + 0x100] */
    /* mov qword ptr [rbp + 0x2a8], rax */
    /* mov qword ptr [rbp + 0x2b0], rdi */
    /* mov qword ptr [rbp + 0x2b8], r15 */
    /* mov byte ptr [rbp + 0x2c0], r11b */
    /* mov eax, dword ptr [rip + 0x99129b] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rdi, [rax + 0x120] */
    /* cmp byte ptr [rdi + 8], 1 */
    /* mov byte ptr [rbp + 0x2d0], r11b */
    /* mov qword ptr [rbp + 0x2d8], r15 */
    /* jne 0x140432e77 */
    /* mov r8, qword ptr [rdi] */
    /* mov qword ptr [rdi], 0 */
    /* test r8, r8 */
    /* je 0x140432e98 */
    /* mov qword ptr [r8 + 0x18], 0 */
    /* mov qword ptr [r8 + 0x20], 0 */
    /* mov byte ptr [rbp + 0x2c0], 2 */
    /* movups xmm0, xmmword ptr [rbp + 0x2a0] */
    /* movups xmm1, xmmword ptr [rbp + 0x2b0] */
    /* lea rdx, [rbp + 0x110] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* mov byte ptr [rdx + 0x20], r11b */
    /* lea rcx, [rbp + 0x1f0] */
    /* mov qword ptr [rbp + 0x2e0], r8 */
    /* call 0x140433235 */
    /* nop  */
    /* mov rcx, qword ptr [rdi] */
    /* mov rax, qword ptr [rbp + 0x2e0] */
    /* mov qword ptr [rdi], rax */
    /* test rcx, rcx */
    /* je 0x140432bc8 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140432bc8 */
    /* call 0x1400298eb */
    /* lea rcx, [rbp + 0x110] */
    /* lea rdx, [rbp + 0x1f0] */
    /* mov r8d, 0xb0 */
    /* call 0x1408acdc0 */
    /* lea rdx, [rbp + 0x118] */
    /* mov rsi, qword ptr [rdx - 8] */
    /* lea rcx, [rbp + 0x58] */
    /* mov r8d, 0xa8 */
    /* call 0x1408acdc0 */
    /* cmp rsi, -2 */
    /* jne 0x140432c31 */
    /* lea rcx, [rbp + 0x1f0] */
    /* lea rdx, [rbp + 0x2a0] */
    /* call 0x1408b9514 */
    /* nop  */
    /* mov dl, byte ptr [rbp + 0x2c0] */
    /* cmp dl, 2 */
    /* mov rsi, rbx */
    /* je 0x140432c4e */
    /* mov rcx, qword ptr [rbp + 0x2b8] */
    /* call 0x140507672 */
    /* jmp 0x140432c4e */
    /* lea rcx, [rbp + 0x1f8] */
    /* mov qword ptr [rcx - 8], rsi */
    /* lea rdx, [rbp + 0x58] */
    /* mov r8d, 0xa8 */
    /* call 0x1408acdc0 */
    /* mov rsi, rbx */
    /* mov r14, qword ptr [rbp + 0x1f0] */
    /* jmp 0x140432dd8 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* test rax, rax */
    /* je 0x140432c67 */
    /* mov qword ptr [r9 + 0x20], rax */
    /* mov qword ptr [rbp + 0x2d8], r15 */
    /* mov byte ptr [rbp + 0x2d0], r11b */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x140432c8c */
    /* add rcx, 0x28 */
    /* call qword ptr [rip + 0x49e3ec] */
    /* mov byte ptr [rbp + 0x2ef], 1 */
    /* lea r9, [rip + 0x75be3e] */
    /* lea rcx, [rbp + 0x58] */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x140650e5c */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x58] */
    /* test r12, r12 */
    /* mov r11b, byte ptr [rbp + 0x2d0] */
    /* mov r15, qword ptr [rbp + 0x2d8] */
    /* je 0x1404328fc */
    /* mov rdi, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rbp + 0x1e0], rdi */
    /* mov rcx, r15 */
    /* mov edx, r11d */
    /* call 0x140507672 */
    /* test rdi, rdi */
    /* je 0x140432d1f */
    /* lea rbx, [rdi + 8] */
    /* cmp byte ptr [rdi + 0xb1], 0 */
    /* je 0x140432d3a */
    /* mov r14, qword ptr [rdi] */
    /* mov qword ptr [rdi], 0xffffffffffffffff */
    /* cmp r14, -1 */
    /* je 0x140432f03 */
    /* lea rcx, [rbp + 0x110] */
    /* mov r8d, 0xa8 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0xb0], 1 */
    /* jmp 0x140432d7f */
    /* mov byte ptr [rbp + 0x1f8], 1 */
    /* mov qword ptr [rbp + 0x1f0], 0xffffffffffffffff */
    /* mov r14, 0xffffffffffffffff */
    /* jmp 0x140432d9c */
    /* mov rcx, rdi */
    /* call 0x140503cdf */
    /* mov r14, qword ptr [rdi] */
    /* mov qword ptr [rdi], 0xffffffffffffffff */
    /* cmp r14, -1 */
    /* je 0x140432f19 */
    /* lea rcx, [rbp + 0x110] */
    /* mov r8d, 0xa8 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* call qword ptr [rip + 0x49e997] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x49e981] */
    /* lea rcx, [rbp + 0x1f8] */
    /* mov qword ptr [rcx - 8], r14 */
    /* lea rdx, [rbp + 0x110] */
    /* mov r8d, 0xa8 */
    /* call 0x1408acdc0 */
    /* lock dec qword ptr [r12] */
    /* jne 0x140432dd8 */
    /* mov rcx, r12 */
    /* call 0x1400298eb */
    /* jmp 0x140432dd8 */
    /* mov qword ptr [rbp + 0x120], 0 */
    /* mov rsi, qword ptr [rbp + 0x2e0] */
    /* mov byte ptr [rbp + 0x1f8], 1 */
    /* mov qword ptr [rbp + 0x1f0], 0xffffffffffffffff */
    /* mov r14, 0xffffffffffffffff */
    /* cmp r14, -1 */
    /* je 0x140432df5 */
    /* lea rdx, [rbp + 0x1f0] */
    /* mov r8d, 0xb0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* jmp 0x140432dfc */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* add rsp, 0x378 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0x1f8], 0 */
    /* mov qword ptr [rbp + 0x1f0], 0xffffffffffffffff */
    /* mov r14, 0xffffffffffffffff */
    /* mov rsi, qword ptr [rbp + 0x2e0] */
    /* jmp 0x140432dd8 */
    /* mov rax, qword ptr [rbp + 0x1f8] */
    /* mov cl, byte ptr [rbp + 0x200] */
    /* lea r8, [rbp + 0x110] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x73f01c] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x75f538] */
    /* lea r9, [rip + 0x6c5801] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140432f2d */
    /* mov rcx, rdi */
    /* call 0x1408cf3d2 */
    /* nop  */
    /* mov rdi, rax */
    /* test rax, rax */
    /* mov r11b, byte ptr [rbp + 0x2d0] */
    /* jne 0x140432b4d */
    /* jmp 0x140432c01 */
    /* call 0x1408c59c0 */
    /* nop  */
    /* mov r8, rax */
    /* mov byte ptr [rbp + 0x2c0], 2 */
    /* movups xmm0, xmmword ptr [rbp + 0x2a0] */
    /* movups xmm1, xmmword ptr [rbp + 0x2b0] */
    /* lea rdx, [rbp + 0x1f0] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* mov al, byte ptr [rbp + 0x2d0] */
    /* mov byte ptr [rdx + 0x20], al */
    /* lea rcx, [rbp + 0x110] */
    /* mov qword ptr [rbp + 0x2e0], r8 */
    /* call 0x140433235 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2e0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140432be1 */
    /* mov rcx, qword ptr [rbp + 0x2e0] */
    /* call 0x1400298eb */
    /* jmp 0x140432be1 */
    /* mov qword ptr [rbp + 0x2e0], r12 */
    /* lea rcx, [rip + 0x75bcf7] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x140432f2d */
    /* mov qword ptr [rbp + 0x2e0], r12 */
    /* lea rcx, [rip + 0x75bcc9] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
