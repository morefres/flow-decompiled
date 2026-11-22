/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7cd0c0-0x7cdbbf va=0x1407cd0c0 bytes=2815 */
void sub_00000001407cd0c0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x188 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x100], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rdi, qword ptr [rcx + 0x10] */
    /* lea r14, [rdi + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdi + 0x10], cl */
    /* jne 0x1407cda32 */
    /* mov rdx, qword ptr [rsi + 0x18] */
    /* mov bl, byte ptr [rdi + 0x35] */
    /* mov cl, byte ptr [rsi + 0x20] */
    /* mov eax, ebx */
    /* and al, 0xfd */
    /* add cl, cl */
    /* or cl, al */
    /* xor cl, 2 */
    /* mov byte ptr [rdi + 0x35], cl */
    /* call 0x14078de94 */
    /* test rax, rax */
    /* je 0x1407cd1ce */
    /* mov qword ptr [rbp + 0xe0], r14 */
    /* mov byte ptr [rdi + 0x35], bl */
    /* lea rcx, [rbp + 0x30] */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* mov qword ptr [rcx], rax */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x78] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp - 0x40] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x3adb77] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x140025bd0 */
    /* nop  */
    /* test al, al */
    /* jne 0x1407cda54 */
    /* mov rdi, qword ptr [rbp + 0x78] */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* mov r12, qword ptr [rbp + 0x88] */
    /* mov rdx, qword ptr [rbp + 0xd0] */
    /* mov eax, edx */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x1407cd1be */
    /* test rax, rax */
    /* je 0x1407cd1be */
    /* mov rcx, rdx */
    /* dec rcx */
    /* mov rax, qword ptr [rdx + 0x17] */
    /* call qword ptr [rip + 0x104cdb] */
    /* nop  */
    /* mov qword ptr [rbp + 0xf0], rdi */
    /* mov r14, qword ptr [rbp + 0xe0] */
    /* jmp 0x1407cd1d9 */
    /* mov qword ptr [rbp + 0xf0], 0xffffffffffffffff */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [r14], cl */
    /* jne 0x1407cda3f */
    /* mov rax, qword ptr [rsi] */
    /* mov rsi, qword ptr [rsi + 8] */
    /* cmp rax, 2 */
    /* je 0x1407cd344 */
    /* cmp eax, 1 */
    /* jne 0x1407cd432 */
    /* mov qword ptr [rbp + 0xe0], r12 */
    /* mov r12, qword ptr [rsi + 0x80] */
    /* mov rbx, qword ptr [rsi + 0x88] */
    /* mov r13, qword ptr [rip + 0x10433a] */
    /* xor edi, edi */
    /* xor r14d, r14d */
    /* test r12b, 1 */
    /* jne 0x1407cd6fa */
    /* mov r15d, r12d */
    /* shr r15d, 1 */
    /* and r15d, 0x1f */
    /* cmp r15d, 0x1f */
    /* jne 0x1407cd275 */
    /* cmp r14d, 6 */
    /* ja 0x1407cd259 */
    /* mov eax, 1 */
    /* pause  */
    /* mov edx, eax */
    /* mov ecx, r14d */
    /* shr edx, cl */
    /* inc eax */
    /* test edx, edx */
    /* je 0x1407cd248 */
    /* jmp 0x1407cd262 */
    /* call r13 */
    /* cmp r14d, 0xb */
    /* jae 0x1407cd265 */
    /* inc r14d */
    /* mov r12, qword ptr [rsi + 0x80] */
    /* mov rbx, qword ptr [rsi + 0x88] */
    /* jmp 0x1407cd223 */
    /* mov rax, r15 */
    /* xor rax, 0x1e */
    /* or rax, rdi */
    /* jne 0x1407cd29c */
    /* mov qword ptr [rbp + 0xb8], 0 */
    /* mov byte ptr [rbp + 0xfd], 0 */
    /* call 0x1404fe49b */
    /* nop  */
    /* mov rdi, rax */
    /* test rbx, rbx */
    /* jne 0x1407cd2c9 */
    /* mov qword ptr [rbp + 0xb8], rdi */
    /* mov byte ptr [rbp + 0xfd], 0 */
    /* call 0x1404fe49b */
    /* nop  */
    /* mov rbx, rax */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rsi + 0x88], rbx */
    /* jne 0x1407cd315 */
    /* mov qword ptr [rsi + 8], rbx */
    /* lea rcx, [r12 + 2] */
    /* mov rax, r12 */
    /* lock cmpxchg qword ptr [rsi + 0x80], rcx */
    /* je 0x1407cd9f6 */
    /* mov r12, rax */
    /* mov rbx, qword ptr [rsi + 0x88] */
    /* cmp r14d, 6 */
    /* mov ecx, 6 */
    /* cmovb ecx, r14d */
    /* mov eax, 1 */
    /* pause  */
    /* mov edx, eax */
    /* shr edx, cl */
    /* inc eax */
    /* test edx, edx */
    /* je 0x1407cd2fc */
    /* cmp r14d, 7 */
    /* adc r14d, 0 */
    /* jmp 0x1407cd223 */
    /* test rdi, rdi */
    /* je 0x1407cd32e */
    /* call qword ptr [rip + 0x1043e8] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x1043d2] */
    /* mov r12, qword ptr [rsi + 0x80] */
    /* mov rdi, rbx */
    /* mov rbx, qword ptr [rsi + 0x88] */
    /* jmp 0x1407cd223 */
    /* mov eax, 0xffffffff */
    /* mov dword ptr [rbp - 0x48], eax */
    /* mov dword ptr [rbp - 0x10], eax */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* mov dword ptr [rbp], eax */
    /* mov qword ptr [rbp - 0x20], 0 */
    /* lea rdi, [rbp + 0x78] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1406448b0 */
    /* mov al, byte ptr [rdi + 0x10] */
    /* mov byte ptr [rbp + 0xe0], al */
    /* mov r15, qword ptr [rdi + 8] */
    /* mov r14, qword ptr [r15 + 0x48] */
    /* test r14, r14 */
    /* mov qword ptr [rbp + 0xd0], r15 */
    /* je 0x1407cd3f9 */
    /* mov eax, dword ptr [rip + 0x5f6a25] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rbx, [rax + 0x18] */
    /* cmp byte ptr [rbx + 8], 0 */
    /* je 0x1407cda85 */
    /* mov r15, qword ptr [rbp + 0xd0] */
    /* lea rdi, [r15 + 0x38] */
    /* mov rdx, qword ptr [rbx] */
    /* mov rcx, qword ptr [r15 + 0x40] */
    /* shl r14, 3 */
    /* lea r8, [r14 + r14*2] */
    /* xor ebx, ebx */
    /* mov r9, qword ptr [rcx] */
    /* cmp qword ptr [r9 + 0x18], rdx */
    /* je 0x1407cd3ec */
    /* mov r10, qword ptr [rcx + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r9 + 0x20], r10 */
    /* je 0x1407cd925 */
    /* add rcx, 0x18 */
    /* inc rbx */
    /* add r8, -0x18 */
    /* jne 0x1407cd3d1 */
    /* cmp byte ptr [r15 + 0x68], 0 */
    /* je 0x1407cd7a2 */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov qword ptr [rbp + 0x68], rax */
    /* mov rcx, r15 */
    /* mov dl, byte ptr [rbp + 0xe0] */
    /* call 0x140507672 */
    /* mov edi, 1 */
    /* jmp 0x1407cdaca */
    /* mov eax, 0xffffffff */
    /* lea rcx, [rbp + 0x30] */
    /* mov dword ptr [rcx + 8], eax */
    /* lea rbx, [rbp - 0x40] */
    /* mov dword ptr [rbx + 0x30], eax */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbx], xmm0 */
    /* movaps xmmword ptr [rbx + 0x10], xmm0 */
    /* mov dword ptr [rbx + 0x40], eax */
    /* mov qword ptr [rbx + 0x20], 0 */
    /* mov eax, dword ptr [rip + 0x5f695c] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rax, [rax + 8] */
    /* mov qword ptr [rbp + 0xe8], rax */
    /* xor r13d, r13d */
    /* mov rdi, qword ptr [rip + 0x1040d3] */
    /* xor r14d, r14d */
    /* mov rcx, qword ptr [rsi + 0x80] */
    /* mov rdx, qword ptr [rsi + 0x190] */
    /* test rdx, rcx */
    /* jne 0x1407cd76b */
    /* xor r15d, r15d */
    /* mov qword ptr [rbp + 0xe0], rcx */
    /* dec rdx */
    /* and rdx, rcx */
    /* mov rax, qword ptr [rsi + 0x188] */
    /* xor r9d, r9d */
    /* sub r9, rax */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov rcx, qword ptr [rsi + 0x198] */
    /* mov r8, rdx */
    /* shl r8, 5 */
    /* mov r10, qword ptr [rcx + r8] */
    /* cmp rax, r10 */
    /* mov qword ptr [rbp + 0xd0], r10 */
    /* jne 0x1407cd4f3 */
    /* inc rdx */
    /* cmp rdx, qword ptr [rsi + 0x180] */
    /* jae 0x1407cd54d */
    /* lea r9, [rax + 1] */
    /* jmp 0x1407cd557 */
    /* mov rdx, rax */
    /* mov rax, qword ptr [rsi + 0x188] */
    /* add rax, r10 */
    /* lea rcx, [rdx + 1] */
    /* cmp rax, rcx */
    /* jne 0x1407cd594 */
    /* lock or dword ptr [rsp], 0 */
    /* mov rax, qword ptr [rsi] */
    /* add rax, qword ptr [rsi + 0x188] */
    /* cmp rax, rdx */
    /* je 0x1407cd5da */
    /* cmp r15d, 6 */
    /* mov ecx, 6 */
    /* cmovb ecx, r15d */
    /* mov eax, 1 */
    /* pause  */
    /* mov edx, eax */
    /* shr edx, cl */
    /* inc eax */
    /* test edx, edx */
    /* je 0x1407cd537 */
    /* cmp r15d, 7 */
    /* adc r15d, 0 */
    /* jmp 0x1407cd5bb */
    /* and r9, rax */
    /* add r9, qword ptr [rsi + 0x188] */
    /* mov rdx, rax */
    /* lock cmpxchg qword ptr [rsi + 0x80], r9 */
    /* je 0x1407cd8db */
    /* cmp r15d, 6 */
    /* mov ecx, 6 */
    /* cmovb ecx, r15d */
    /* mov edx, 1 */
    /* pause  */
    /* mov r8d, edx */
    /* shr r8d, cl */
    /* inc edx */
    /* test r8d, r8d */
    /* je 0x1407cd57b */
    /* cmp r15d, 7 */
    /* adc r15d, 0 */
    /* jmp 0x1407cd5c2 */
    /* cmp r15d, 6 */
    /* ja 0x1407cd5b0 */
    /* mov eax, 1 */
    /* pause  */
    /* mov edx, eax */
    /* mov ecx, r15d */
    /* shr edx, cl */
    /* inc eax */
    /* test edx, edx */
    /* je 0x1407cd59f */
    /* jmp 0x1407cd5b8 */
    /* call rdi */
    /* cmp r15d, 0xb */
    /* jae 0x1407cd5bb */
    /* inc r15d */
    /* mov rax, qword ptr [rsi + 0x80] */
    /* mov rdx, qword ptr [rsi + 0x190] */
    /* mov rcx, rax */
    /* test rdx, rax */
    /* je 0x1407cd4a2 */
    /* jmp 0x1407cd76b */
    /* cmp r14d, 0xb */
    /* je 0x1407cd606 */
    /* cmp r14d, 6 */
    /* ja 0x1407cd5fc */
    /* mov eax, 1 */
    /* pause  */
    /* mov edx, eax */
    /* mov ecx, r14d */
    /* shr edx, cl */
    /* inc eax */
    /* test edx, edx */
    /* je 0x1407cd5eb */
    /* jmp 0x1407cd5fe */
    /* call rdi */
    /* inc r14d */
    /* jmp 0x1407cd488 */
    /* mov r14d, dword ptr [rbp + 0x38] */
    /* cmp r14d, -1 */
    /* je 0x1407cd635 */
    /* mov r15, qword ptr [rbp + 0x30] */
    /* call 0x140769130 */
    /* nop  */
    /* xor ecx, ecx */
    /* cmp edx, r14d */
    /* setae cl */
    /* xor edx, edx */
    /* cmp rax, r15 */
    /* setae dl */
    /* cmovne ecx, edx */
    /* test cl, cl */
    /* jne 0x1407cd784 */
    /* mov qword ptr [rbp + 0x78], rbx */
    /* mov qword ptr [rbp + 0x80], rsi */
    /* lea rax, [rbp + 0x30] */
    /* mov qword ptr [rbp + 0x88], rax */
    /* mov r14, qword ptr [rbp + 0xe8] */
    /* cmp byte ptr [r14 + 8], 1 */
    /* jne 0x1407cd6b3 */
    /* mov rdx, qword ptr [r14] */
    /* mov qword ptr [r14], 0 */
    /* test rdx, rdx */
    /* je 0x1407cd6d7 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rdx + 0x28], 0 */
    /* lea rcx, [rbp + 0x78] */
    /* mov qword ptr [rbp + 0xc8], rdx */
    /* call 0x14065173a */
    /* nop  */
    /* mov rcx, qword ptr [r14] */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [r14], rax */
    /* test rcx, rcx */
    /* je 0x1407cd485 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407cd485 */
    /* call 0x1400298eb */
    /* jmp 0x1407cd485 */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* call 0x1408aebb3 */
    /* nop  */
    /* mov r14, rax */
    /* test rax, rax */
    /* jne 0x1407cd659 */
    /* lea rcx, [rbp + 0x78] */
    /* call 0x1408be05a */
    /* nop  */
    /* jmp 0x1407cd485 */
    /* call 0x1408aec46 */
    /* nop  */
    /* lea rcx, [rbp + 0x78] */
    /* mov qword ptr [rbp + 0xc8], rax */
    /* mov rdx, rax */
    /* call 0x14065173a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* jmp 0x1407cd69f */
    /* xor r15d, r15d */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rbp + 0xe0] */
    /* test rdi, rdi */
    /* je 0x1407cd71f */
    /* call qword ptr [rip + 0x103ff7] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x103fe1] */
    /* test rbx, rbx */
    /* je 0x1407cd8b2 */
    /* shl r15d, 5 */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rbx + r15], rax */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov qword ptr [rbx + r15 + 8], rax */
    /* mov qword ptr [rbx + r15 + 0x10], r14 */
    /* lock or qword ptr [rbx + r15 + 0x18], 1 */
    /* add rsi, 0x100 */
    /* mov byte ptr [rbp + 0xfc], 1 */
    /* mov rcx, rsi */
    /* call 0x1407cc8ff */
    /* nop  */
    /* jmp 0x1407cdaf6 */
    /* mov r13d, 1 */
    /* mov edi, 2 */
    /* cmp qword ptr [rbp + 0xf0], -2 */
    /* je 0x1407cdaca */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov qword ptr [rbp + 0x68], rax */
    /* mov rdi, r13 */
    /* jmp 0x1407cdaca */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov qword ptr [rbp + 0x80], rax */
    /* mov qword ptr [rbp + 0x88], r12 */
    /* mov qword ptr [rbp + 0x90], r15 */
    /* mov al, byte ptr [rbp + 0xe0] */
    /* mov byte ptr [rbp + 0x98], al */
    /* lea rax, [rbp - 0x40] */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* lea rax, [rbp - 0x50] */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* mov qword ptr [rbp + 0xb0], rsi */
    /* mov eax, dword ptr [rip + 0x5f65c4] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rsi, [rax + 8] */
    /* cmp byte ptr [rsi + 8], 1 */
    /* jne 0x1407cda9a */
    /* mov r8, qword ptr [rsi] */
    /* mov qword ptr [rsi], 0 */
    /* test r8, r8 */
    /* je 0x1407cdb36 */
    /* mov qword ptr [r8 + 0x20], 0 */
    /* mov qword ptr [r8 + 0x28], 0 */
    /* lea rcx, [rbp + 0x30] */
    /* lea rdx, [rbp + 0x78] */
    /* mov qword ptr [rbp + 0xe8], r8 */
    /* call 0x1407ce118 */
    /* nop  */
    /* mov rcx, qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rsi], rax */
    /* test rcx, rcx */
    /* je 0x1407cd86b */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407cd86b */
    /* call 0x1400298eb */
    /* movups xmm0, xmmword ptr [rbp + 0x30] */
    /* movups xmm1, xmmword ptr [rbp + 0x40] */
    /* movaps xmmword ptr [rbp + 0x20], xmm1 */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* movups xmm0, xmmword ptr [rbp + 0x18] */
    /* movaps xmmword ptr [rbp + 0x30], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rbp + 0x40], rcx */
    /* cmp rax, -1 */
    /* je 0x1407cdaaf */
    /* mov qword ptr [rbp + 0x58], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x30] */
    /* movups xmmword ptr [rbp + 0x60], xmm0 */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* jmp 0x1407cdabd */
    /* cmp qword ptr [rbp + 0xf0], -2 */
    /* je 0x1407cdaf6 */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rbp + 0x60], rcx */
    /* mov rdx, qword ptr [rbp + 0xd8] */
    /* mov qword ptr [rbp + 0x68], rdx */
    /* jmp 0x1407cdade */
    /* add rcx, r8 */
    /* mov qword ptr [rbp - 0x40], rcx */
    /* lea rax, [rdx + 1] */
    /* mov qword ptr [rbp - 0x38], rax */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov qword ptr [rcx + 0x18], r12 */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* mov qword ptr [rcx], rax */
    /* add rsi, 0x140 */
    /* mov edi, 2 */
    /* mov rcx, rsi */
    /* call 0x1407cc8ff */
    /* nop  */
    /* jmp 0x1407cdaca */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* test rax, rax */
    /* je 0x1407cd932 */
    /* mov qword ptr [r9 + 0x28], rax */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x1407cd949 */
    /* add rcx, 0x28 */
    /* call qword ptr [rip + 0x10372f] */
    /* mov byte ptr [rbp + 0xfe], 1 */
    /* lea r9, [rip + 0x3aaaa9] */
    /* lea rcx, [rbp + 0x78] */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x78] */
    /* test rdi, rdi */
    /* mov r15, qword ptr [rbp + 0xd0] */
    /* je 0x1407cd3f9 */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov rcx, r15 */
    /* mov dl, byte ptr [rbp + 0xe0] */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* test rax, rax */
    /* je 0x1407cd9bc */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rax], rcx */
    /* mov rcx, qword ptr [rbp + 0xd8] */
    /* mov qword ptr [rax + 8], rcx */
    /* mov qword ptr [rax + 0x10], r12 */
    /* mov byte ptr [rax + 0x18], 1 */
    /* jmp 0x1407cd9de */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* cmp rcx, -3 */
    /* mov rdx, qword ptr [rbp + 0xd8] */
    /* jbe 0x1407cdb97 */
    /* cmp rcx, -2 */
    /* jne 0x1407cdba9 */
    /* lock dec qword ptr [rdi] */
    /* jne 0x1407cd9ec */
    /* mov rcx, rdi */
    /* call 0x1400298eb */
    /* mov edi, 2 */
    /* jmp 0x1407cdaca */
    /* cmp r15d, 0x1e */
    /* jne 0x1407cd6ff */
    /* test rdi, rdi */
    /* mov r14, qword ptr [rbp + 0xe0] */
    /* je 0x1407cdb76 */
    /* mov qword ptr [rsi + 0x88], rdi */
    /* lock add qword ptr [rsi + 0x80], 2 */
    /* mov qword ptr [rbx + 0x3e0], rdi */
    /* mov r15d, 0x1e */
    /* jmp 0x1407cd728 */
    /* mov rcx, r14 */
    /* call 0x1408bfa45 */
    /* jmp 0x1407cd100 */
    /* mov byte ptr [rbp + 0xff], 1 */
    /* mov rcx, r14 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1407cd1e8 */
    /* lea rax, [rip + 0x3c1e4d] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3c1db9] */
    /* lea r9, [rip + 0x3ab332] */
    /* lea r8, [rbp + 0xc7] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407cdbbd */
    /* mov byte ptr [rbp + 0xfe], 1 */
    /* mov rcx, rbx */
    /* call 0x1408bdf77 */
    /* nop  */
    /* jmp 0x1407cd3b5 */
    /* mov rcx, rsi */
    /* call 0x1408aebb3 */
    /* nop  */
    /* mov rsi, rax */
    /* test rax, rax */
    /* jne 0x1407cd816 */
    /* lea rcx, [rbp + 0x58] */
    /* lea rdx, [rbp + 0x78] */
    /* call 0x1408c9cb2 */
    /* nop  */
    /* lea rcx, [rbp + 0x78] */
    /* call 0x1407ce695 */
    /* mov rdi, qword ptr [rbp + 0x58] */
    /* cmp rdi, 2 */
    /* je 0x1407cdaf6 */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* mov rdx, qword ptr [rbp + 0x68] */
    /* test dil, 1 */
    /* je 0x1407cdb0a */
    /* cmp rcx, -3 */
    /* ja 0x1407cdaf6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x188 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp + 0xe0], rcx */
    /* mov qword ptr [rbp + 0xd0], rdx */
    /* lea rcx, [rip + 0x3c0b11] */
    /* lea r8, [rip + 0x3aac7a] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1407cdbbd */
    /* call 0x1408aec46 */
    /* nop  */
    /* lea rcx, [rbp + 0x10] */
    /* lea rdx, [rbp + 0x78] */
    /* mov qword ptr [rbp + 0xe8], rax */
    /* mov r8, rax */
    /* call 0x1407ce118 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407cd87b */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* call 0x1400298eb */
    /* jmp 0x1407cd87b */
    /* mov qword ptr [rbp + 0xb8], 0 */
    /* mov byte ptr [rbp + 0xfd], 1 */
    /* lea rcx, [rip + 0x3ab5b1] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407cdbbd */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov qword ptr [rbp + 0xe8], rdi */
    /* lea rcx, [rip + 0x3ab5a1] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
