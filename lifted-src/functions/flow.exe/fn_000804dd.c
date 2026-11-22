/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x804dd-0x8115f va=0x1400804dd bytes=3202 */
void sub_00000001400804dd(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x998 */
    /* lea rbp, [rsp + 0x80] */
    /* movapd xmmword ptr [rbp + 0x900], xmm6 */
    /* mov qword ptr [rbp + 0x8f8], 0xfffffffffffffffe */
    /* mov rsi, r9 */
    /* mov dword ptr [rbp + 0x894], r8d */
    /* mov qword ptr [rbp + 0x8d8], rdx */
    /* mov qword ptr [rbp + 0x8a8], rcx */
    /* mov cl, byte ptr [rbp + 0x998] */
    /* mov rax, qword ptr [rbp + 0x990] */
    /* mov r12, qword ptr [rbp + 0x988] */
    /* mov qword ptr [rbp + 0x820], rax */
    /* mov byte ptr [rbp + 0x828], cl */
    /* lea rcx, [rbp + 0x288] */
    /* mov r8d, 0x208 */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [r12 + 0x4d0] */
    /* mov qword ptr [rbp + 0x8a0], rax */
    /* mov rax, qword ptr [r12 + 0x4d8] */
    /* mov qword ptr [rbp + 0x898], rax */
    /* mov rax, qword ptr [r12 + 0x4e0] */
    /* mov qword ptr [rbp + 0x830], rax */
    /* lea rdx, [r12 + 0x208] */
    /* lea rcx, [rbp - 0x40] */
    /* mov r8d, 0x2c8 */
    /* call 0x1408acdc0 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x8f0], al */
    /* mov byte ptr [rbp + 0x8ef], al */
    /* mov byte ptr [rbp + 0x8ee], al */
    /* call 0x1407be856 */
    /* nop  */
    /* mov qword ptr [rbp + 0x8b0], rax */
    /* mov eax, dword ptr [rbp + 0x466] */
    /* mov qword ptr [rbp + 0x838], rax */
    /* movzx eax, byte ptr [rbp + 0x46a] */
    /* mov qword ptr [rbp + 0x8b8], rax */
    /* mov al, byte ptr [rbp + 0x45e] */
    /* mov byte ptr [rbp + 0x8e9], al */
    /* mov r15d, dword ptr [rbp + 0x470] */
    /* cmp r15d, 2 */
    /* setne al */
    /* mov cl, byte ptr [rbp + 0x488] */
    /* or al, cl */
    /* test al, 1 */
    /* je 0x140080a2f */
    /* mov byte ptr [rbp + 0x8e4], cl */
    /* mov qword ptr [rbp + 0x8c8], rsi */
    /* cmp dword ptr [rbp + 0x438], 2 */
    /* jne 0x14008062e */
    /* xor ecx, ecx */
    /* mov edx, 1 */
    /* call qword ptr [rip + 0x8513da] */
    /* mov r13, rax */
    /* jmp 0x140080730 */
    /* lea rsi, [rbp + 0x490] */
    /* mov qword ptr [rsi], 0 */
    /* xorpd xmm0, xmm0 */
    /* movupd xmmword ptr [rsi + 0x10], xmm0 */
    /* mov qword ptr [rsi + 8], 8 */
    /* lea r8, [rip + 0x70da9c] */
    /* xor edi, edi */
    /* xor ecx, ecx */
    /* xor edx, edx */
    /* mov r9, rsi */
    /* call qword ptr [rip + 0x8513d5] */
    /* mov r9, qword ptr [rsi] */
    /* mov r8, qword ptr [rsi + 8] */
    /* mov rcx, qword ptr [rsi + 0x18] */
    /* mov edx, 0 */
    /* mov eax, 0 */
    /* test rcx, rcx */
    /* je 0x1400806ab */
    /* mov rax, qword ptr [rbp + 0x4a0] */
    /* xor edx, edx */
    /* cmp rax, r9 */
    /* cmovae rdx, r9 */
    /* sub rax, rdx */
    /* mov rdx, r9 */
    /* sub rdx, rax */
    /* mov rdi, rcx */
    /* sub rdi, rdx */
    /* jbe 0x1400806a3 */
    /* mov rdx, r9 */
    /* jmp 0x1400806ab */
    /* add rcx, rax */
    /* xor edi, edi */
    /* mov rdx, rcx */
    /* mov qword ptr [rbp + 0x8c0], r9 */
    /* lea rsi, [r12 + 0x1b0] */
    /* lea r14, [r8 + rax*8] */
    /* mov qword ptr [rbp + 0x8d0], r8 */
    /* lea rbx, [r8 + rdx*8] */
    /* cmp r14, rbx */
    /* je 0x1400806e4 */
    /* mov rdx, qword ptr [r14] */
    /* mov rcx, rsi */
    /* call 0x1400a3953 */
    /* nop  */
    /* add r14, 8 */
    /* test al, 1 */
    /* je 0x1400806c9 */
    /* jmp 0x14008070e */
    /* mov rbx, qword ptr [rbp + 0x8d0] */
    /* lea rdi, [rbx + rdi*8] */
    /* cmp rbx, rdi */
    /* je 0x140080a09 */
    /* mov rdx, qword ptr [rbx] */
    /* mov rcx, rsi */
    /* call 0x1400a3953 */
    /* nop  */
    /* add rbx, 8 */
    /* cmp rax, 1 */
    /* jne 0x1400806ef */
    /* mov r13, rdx */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* mov rcx, qword ptr [rbp + 0x8c0] */
    /* mov rdx, qword ptr [rbp + 0x8d0] */
    /* call 0x14000a0f6 */
    /* lea rcx, [rbp + 0x858] */
    /* mov qword ptr [rcx], r13 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x8f7], al */
    /* mov byte ptr [rbp + 0x8f6], al */
    /* mov byte ptr [rbp + 0x8f5], al */
    /* call 0x14078e2a9 */
    /* nop  */
    /* mov eax, eax */
    /* cvtsi2sd xmm6, rax */
    /* divsd xmm6, qword ptr [rip + 0x857ccd] */
    /* mov eax, dword ptr [rbp + 0x3e0] */
    /* cmp eax, 2 */
    /* jne 0x140080783 */
    /* movabs rax, 0x25800000320 */
    /* mov qword ptr [rbp + 0x7c4], rax */
    /* xor eax, eax */
    /* jmp 0x1400807a3 */
    /* lea rcx, [rbp + 0x7c4] */
    /* mov edx, dword ptr [r12 + 0x16c] */
    /* mov dword ptr [rcx + 0x10], edx */
    /* movupd xmm0, xmmword ptr [r12 + 0x15c] */
    /* movupd xmmword ptr [rcx], xmm0 */
    /* lea r8, [rbp + 0x7c0] */
    /* mov dword ptr [r8], eax */
    /* lea rdx, [rbp + 0x3f8] */
    /* mov bl, 1 */
    /* mov byte ptr [rbp + 0x8f7], bl */
    /* mov byte ptr [rbp + 0x8f6], bl */
    /* mov byte ptr [rbp + 0x8f5], bl */
    /* lea rcx, [rbp + 0x490] */
    /* movapd xmm3, xmm6 */
    /* call 0x1407930b2 */
    /* nop  */
    /* mov byte ptr [rbp + 0x8f7], bl */
    /* mov byte ptr [rbp + 0x8f6], bl */
    /* mov byte ptr [rbp + 0x8f5], bl */
    /* lea rcx, [rbp + 0x490] */
    /* movapd xmm1, xmm6 */
    /* call 0x1407c0530 */
    /* nop  */
    /* mov esi, eax */
    /* mov edi, edx */
    /* xor ebx, ebx */
    /* cmp byte ptr [rbp + 0x45f], 0 */
    /* mov r14d, edx */
    /* je 0x140080852 */
    /* xorpd xmm0, xmm0 */
    /* lea rcx, [rbp + 0x490] */
    /* movapd xmmword ptr [rcx], xmm0 */
    /* xor ebx, ebx */
    /* mov edx, 0xcf0000 */
    /* xor r8d, r8d */
    /* call qword ptr [rip + 0x851253] */
    /* test eax, eax */
    /* je 0x140080849 */
    /* mov ebx, dword ptr [rbp + 0x498] */
    /* sub ebx, dword ptr [rbp + 0x490] */
    /* mov r14d, edi */
    /* sub r14d, dword ptr [rbp + 0x494] */
    /* jmp 0x140080852 */
    /* call qword ptr [rip + 0x850c51] */
    /* mov r14d, edi */
    /* cmp r15d, 2 */
    /* je 0x140080906 */
    /* mov r15d, ebx */
    /* mov bl, 1 */
    /* mov byte ptr [rbp + 0x8f7], bl */
    /* mov byte ptr [rbp + 0x8f6], bl */
    /* mov byte ptr [rbp + 0x8f5], bl */
    /* lea rcx, [rbp + 0x490] */
    /* mov rdx, r13 */
    /* call 0x1407ec3c1 */
    /* nop  */
    /* lea rcx, [r12 + 0x1e8] */
    /* mov byte ptr [rbp + 0x8f7], bl */
    /* mov byte ptr [rbp + 0x8f6], bl */
    /* mov byte ptr [rbp + 0x8f5], bl */
    /* movapd xmm1, xmm6 */
    /* call 0x1407c0530 */
    /* nop  */
    /* mov r8d, dword ptr [rbp + 0x498] */
    /* mov ecx, dword ptr [rbp + 0x49c] */
    /* sub r8d, eax */
    /* sub ecx, edx */
    /* cmp esi, r8d */
    /* ja 0x1400808c3 */
    /* cmp r14d, ecx */
    /* jbe 0x140080903 */
    /* mov edx, esi */
    /* mov eax, esi */
    /* sub edx, r8d */
    /* jbe 0x1400808da */
    /* xor r9d, r9d */
    /* sub esi, edx */
    /* mov eax, esi */
    /* cmovb eax, r9d */
    /* mov esi, r8d */
    /* mov edx, r14d */
    /* sub edx, ecx */
    /* jbe 0x1400808ed */
    /* xor r8d, r8d */
    /* sub edi, edx */
    /* cmovb edi, r8d */
    /* mov r14d, ecx */
    /* mov dword ptr [rbp + 0x3e0], 0 */
    /* mov dword ptr [rbp + 0x3e4], eax */
    /* mov dword ptr [rbp + 0x3e8], edi */
    /* mov ebx, r15d */
    /* mov al, byte ptr [rbp + 0x8e4] */
    /* test al, 1 */
    /* je 0x140080a28 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x8f7], al */
    /* mov byte ptr [rbp + 0x8f6], al */
    /* mov byte ptr [rbp + 0x8f5], al */
    /* lea rcx, [rbp + 0x490] */
    /* mov rdx, r13 */
    /* call 0x1407ec3c1 */
    /* nop  */
    /* movq rax, xmm6 */
    /* mov rcx, rax */
    /* btr rcx, 0x3f */
    /* movabs rdx, 0xfff0000000000000 */
    /* add rdx, rcx */
    /* shr rdx, 0x35 */
    /* cmp edx, 0x3ff */
    /* setb cl */
    /* test rax, rax */
    /* setns al */
    /* test cl, al */
    /* je 0x140081130 */
    /* mov eax, dword ptr [rbp + 0x498] */
    /* mov ecx, dword ptr [rbp + 0x49c] */
    /* sub ecx, r14d */
    /* mov edx, ecx */
    /* shr edx, 0x1f */
    /* add edx, ecx */
    /* sar edx, 1 */
    /* add edx, dword ptr [rbp + 0x494] */
    /* add esi, ebx */
    /* sub eax, esi */
    /* mov ecx, eax */
    /* shr ecx, 0x1f */
    /* add ecx, eax */
    /* sar ecx, 1 */
    /* add ecx, dword ptr [rbp + 0x490] */
    /* lea rax, [rbp + 0x470] */
    /* xorps xmm0, xmm0 */
    /* cvtsi2sd xmm0, ecx */
    /* divsd xmm0, xmm6 */
    /* xorps xmm1, xmm1 */
    /* cvtsi2sd xmm1, edx */
    /* divsd xmm1, xmm6 */
    /* mov ecx, dword ptr [rax - 0x34] */
    /* movups xmm2, xmmword ptr [r12 + 0x1e8] */
    /* movups xmm3, xmmword ptr [r12 + 0x1f8] */
    /* movups xmmword ptr [rax + 0x10], xmm3 */
    /* movups xmmword ptr [rax], xmm2 */
    /* movups xmm2, xmmword ptr [r12 + 0x1c8] */
    /* movupd xmm3, xmmword ptr [r12 + 0x1d8] */
    /* movupd xmmword ptr [rax - 0x10], xmm3 */
    /* movups xmmword ptr [rax - 0x20], xmm2 */
    /* mov dword ptr [rax - 0x38], 1 */
    /* mov dword ptr [rax - 0x34], ecx */
    /* movsd qword ptr [rax - 0x30], xmm0 */
    /* movsd qword ptr [rax - 0x28], xmm1 */
    /* jmp 0x140080a28 */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* mov rcx, qword ptr [rbp + 0x8c0] */
    /* mov rdx, qword ptr [rbp + 0x8d0] */
    /* call 0x14000a0f6 */
    /* mov rsi, qword ptr [rbp + 0x8c8] */
    /* lea rdx, [rbp + 0x2d0] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x8f7], al */
    /* mov byte ptr [rbp + 0x8f6], al */
    /* mov byte ptr [rbp + 0x8f5], 0 */
    /* lea rcx, [rbp + 0x490] */
    /* lea r8, [rbp + 0x288] */
    /* mov r9, rsi */
    /* call 0x1407bd49e */
    /* nop  */
    /* cmp qword ptr [rbp + 0x490], 0 */
    /* mov rdi, qword ptr [rbp + 0x4a8] */
    /* je 0x140080b78 */
    /* cmp qword ptr [rbp + 0x4a0], 0 */
    /* mov r15d, 1 */
    /* jne 0x140080abf */
    /* mov eax, edi */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x140080abf */
    /* test rax, rax */
    /* je 0x140080abf */
    /* mov rax, qword ptr [rdi + 0x17] */
    /* dec rdi */
    /* mov cl, 1 */
    /* mov byte ptr [rbp + 0x8f7], cl */
    /* mov byte ptr [rbp + 0x8f6], cl */
    /* mov byte ptr [rbp + 0x8f5], 0 */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0x8513da] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rax + 0x10], rdi */
    /* mov qword ptr [rax + 0x18], r12 */
    /* mov qword ptr [rax + 8], r15 */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0x8b0] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140080b01 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x8f0], al */
    /* mov byte ptr [rbp + 0x8ef], al */
    /* mov byte ptr [rbp + 0x8ee], 0 */
    /* call 0x1407b6ffc */
    /* nop  */
    /* mov sil, 1 */
    /* cmp dword ptr [rbp - 0x40], -1 */
    /* je 0x140080b22 */
    /* mov byte ptr [rbp + 0x8ed], 1 */
    /* mov byte ptr [rbp + 0x8ec], 0 */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x14008e469 */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x8a0] */
    /* mov rdx, qword ptr [rbp + 0x898] */
    /* call 0x14000a0f6 */
    /* cmp byte ptr [rbp + 0x998], 0xff */
    /* setne al */
    /* and al, sil */
    /* cmp al, 1 */
    /* jne 0x1400810df */
    /* mov rax, qword ptr [rbp + 0x990] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1400810df */
    /* lea rcx, [rbp + 0x820] */
    /* call 0x1407dac68 */
    /* jmp 0x1400810df */
    /* mov rsi, qword ptr [rbp + 0x498] */
    /* mov r12, qword ptr [rbp + 0x4b0] */
    /* mov r15, qword ptr [rbp + 0x4a0] */
    /* mov rcx, r15 */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* mov r9d, 2 */
    /* call qword ptr [rip + 0x850ef7] */
    /* test rsi, rsi */
    /* je 0x140080abf */
    /* mov r14, qword ptr [rbp + 0x980] */
    /* mov qword ptr [rbp + 0x868], rdi */
    /* mov qword ptr [rbp + 0x870], r12 */
    /* mov qword ptr [rbp + 0x858], rsi */
    /* mov qword ptr [rbp + 0x860], r15 */
    /* mov rcx, qword ptr [r14 + 0x18] */
    /* mov bl, 1 */
    /* mov byte ptr [rbp + 0x8f4], bl */
    /* mov byte ptr [rbp + 0x8f3], bl */
    /* mov byte ptr [rbp + 0x8f2], bl */
    /* mov rdx, r15 */
    /* mov rdi, qword ptr [rbp + 0x8d8] */
    /* mov r8d, edi */
    /* call 0x1407ebf69 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x998], 0xff */
    /* je 0x140080ca5 */
    /* mov rdx, qword ptr [rbp + 0x990] */
    /* mov qword ptr [rbp + 0x7c0], rdx */
    /* mov cl, byte ptr [rbp + 0x998] */
    /* mov byte ptr [rbp + 0x7c8], cl */
    /* mov eax, ecx */
    /* xor al, 1 */
    /* cmp cl, 2 */
    /* movzx eax, al */
    /* mov ecx, 2 */
    /* cmovne ecx, eax */
    /* movzx r9d, cl */
    /* mov rdx, qword ptr [rdx + 0xb8] */
    /* lea rcx, [rbp + 0x490] */
    /* mov r8, r15 */
    /* call 0x140659743 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x490], 2 */
    /* ja 0x140080c74 */
    /* mov rcx, qword ptr [rbp + 0x498] */
    /* mov rdx, qword ptr [rbp + 0x4a0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x990] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140080ca3 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x8f4], al */
    /* mov byte ptr [rbp + 0x8f3], 0 */
    /* mov byte ptr [rbp + 0x8f2], al */
    /* lea rcx, [rbp + 0x7c0] */
    /* call 0x1407dac68 */
    /* nop  */
    /* xor ebx, ebx */
    /* mov dword ptr [rbp + 0x8e4], ebx */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x878], rax */
    /* mov qword ptr [rbp + 0x880], 8 */
    /* mov qword ptr [rbp + 0x888], rax */
    /* mov ecx, 1 */
    /* mov qword ptr [rbp + 0x490], rcx */
    /* mov qword ptr [rbp + 0x498], rcx */
    /* mov byte ptr [rbp + 0x4a0], al */
    /* mov byte ptr [rbp + 0x4a1], al */
    /* mov qword ptr [rbp + 0x4a8], 2 */
    /* mov qword ptr [rbp + 0x4b0], 0xffffffffffffffff */
    /* mov edx, 0x38 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1400810fa */
    /* mov rbx, rax */
    /* mov rax, qword ptr [rbp + 0x4c0] */
    /* mov qword ptr [rbx + 0x30], rax */
    /* movupd xmm0, xmmword ptr [rbp + 0x490] */
    /* movupd xmm1, xmmword ptr [rbp + 0x4a0] */
    /* movups xmm2, xmmword ptr [rbp + 0x4b0] */
    /* movups xmmword ptr [rbx + 0x20], xmm2 */
    /* movupd xmmword ptr [rbx + 0x10], xmm1 */
    /* movupd xmmword ptr [rbx], xmm0 */
    /* cmp qword ptr [rbp - 0x40], -1 */
    /* sete byte ptr [rbp + 0x8d0] */
    /* mov qword ptr [rbp + 0x8c8], rbx */
    /* je 0x140080e9f */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x8c0], rax */
    /* je 0x14008111e */
    /* mov r12, rax */
    /* shl rdi, 0x20 */
    /* mov eax, 1 */
    /* mov qword ptr [r12], rax */
    /* mov qword ptr [r12 + 8], rax */
    /* mov qword ptr [r12 + 0x10], rdi */
    /* lea rdi, [rbp + 0x490] */
    /* lea rdx, [rbp - 0x40] */
    /* mov r8d, 0x2c8 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* lock inc qword ptr [rbx] */
    /* jle 0x14008115d */
    /* mov qword ptr [rsp + 0x38], rbx */
    /* mov qword ptr [rsp + 0x30], rdi */
    /* mov qword ptr [rsp + 0x28], r14 */
    /* mov eax, dword ptr [rbp + 0x894] */
    /* mov dword ptr [rsp + 0x20], eax */
    /* lea rcx, [rbp + 0x7c0] */
    /* mov rdx, rsi */
    /* mov r8, r15 */
    /* mov r9, r12 */
    /* call 0x1400818ba */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x7c0] */
    /* movups xmm0, xmmword ptr [rbp + 0x7c8] */
    /* movaps xmmword ptr [rbp + 0x840], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x7d8] */
    /* mov qword ptr [rbp + 0x850], rcx */
    /* cmp rax, -1 */
    /* je 0x140080f7a */
    /* movups xmm0, xmmword ptr [rbp + 0x7e0] */
    /* movupd xmm1, xmmword ptr [rbp + 0x7f0] */
    /* movups xmm2, xmmword ptr [rbp + 0x800] */
    /* movupd xmm3, xmmword ptr [rbp + 0x810] */
    /* movupd xmmword ptr [rbp + 0x7b0], xmm3 */
    /* movups xmmword ptr [rbp + 0x7a0], xmm2 */
    /* movupd xmmword ptr [rbp + 0x790], xmm1 */
    /* movups xmmword ptr [rbp + 0x780], xmm0 */
    /* mov qword ptr [rbp + 0x760], rax */
    /* movapd xmm0, xmmword ptr [rbp + 0x840] */
    /* movupd xmmword ptr [rbp + 0x768], xmm0 */
    /* mov rax, qword ptr [rbp + 0x850] */
    /* mov qword ptr [rbp + 0x778], rax */
    /* lea rcx, [rbp + 0x878] */
    /* call 0x1407bc190 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x880] */
    /* lea rsi, [rbp + 0x760] */
    /* mov ecx, 0xc */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbp + 0x888], 1 */
    /* movupd xmm0, xmmword ptr [rbp + 0x858] */
    /* movupd xmm1, xmmword ptr [rbp + 0x868] */
    /* movupd xmmword ptr [rbp + 0x4b0], xmm1 */
    /* movupd xmmword ptr [rbp + 0x4a0], xmm0 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x490], rax */
    /* mov qword ptr [rbp + 0x498], rax */
    /* mov edx, 0x30 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14008110c */
    /* mov rsi, qword ptr [rbp + 0x8b8] */
    /* shl rsi, 0x20 */
    /* add rsi, qword ptr [rbp + 0x838] */
    /* movupd xmm0, xmmword ptr [rbp + 0x490] */
    /* movupd xmm1, xmmword ptr [rbp + 0x4a0] */
    /* movups xmm2, xmmword ptr [rbp + 0x4b0] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movupd xmmword ptr [rax + 0x10], xmm1 */
    /* movupd xmmword ptr [rax], xmm0 */
    /* mov bl, byte ptr [rbp + 0x8e9] */
    /* test bl, bl */
    /* mov qword ptr [rbp + 0x8d8], rax */
    /* je 0x140080f73 */
    /* lock inc qword ptr [rax] */
    /* jle 0x14008115d */
    /* lock inc qword ptr [rax] */
    /* jle 0x14008115d */
    /* lea rcx, [rbp + 0x490] */
    /* mov rdx, rax */
    /* call 0x1407be484 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x490], -1 */
    /* je 0x14008102d */
    /* lea rcx, [rbp + 0x490] */
    /* call 0x14008e8ba */
    /* nop  */
    /* xor edi, edi */
    /* jmp 0x140081056 */
    /* xor edi, edi */
    /* jmp 0x140081069 */
    /* mov rax, qword ptr [rbp + 0x850] */
    /* mov rcx, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rcx + 0x18], rax */
    /* movapd xmm0, xmmword ptr [rbp + 0x840] */
    /* movupd xmmword ptr [rcx + 8], xmm0 */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0x8c8] */
    /* lock dec qword ptr [rcx] */
    /* mov esi, dword ptr [rbp + 0x8e4] */
    /* jne 0x140080fb8 */
    /* call 0x1407aa774 */
    /* mov byte ptr [rbp + 0x8f4], 0 */
    /* mov byte ptr [rbp + 0x8f3], sil */
    /* mov byte ptr [rbp + 0x8f2], 1 */
    /* lea rcx, [rbp + 0x878] */
    /* call 0x1400817be */
    /* nop  */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x8f7], al */
    /* mov byte ptr [rbp + 0x8f6], sil */
    /* mov byte ptr [rbp + 0x8f5], al */
    /* lea rcx, [rbp + 0x858] */
    /* call 0x140081872 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x8b0] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140080b22 */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x8f0], al */
    /* mov byte ptr [rbp + 0x8ef], sil */
    /* mov byte ptr [rbp + 0x8ee], al */
    /* call 0x1407b6ffc */
    /* nop  */
    /* jmp 0x140080b22 */
    /* mov rdx, qword ptr [rbp + 0x498] */
    /* mov rax, qword ptr [rbp + 0x8d8] */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* mov qword ptr [rbp + 0x8b8], rdx */
    /* mov r8, rsi */
    /* call 0x1407ed171 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x8b8] */
    /* mov rcx, qword ptr [rbp + 0x8d8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140081069 */
    /* call 0x1407ebbc5 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x888] */
    /* mov rcx, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rcx + 0x28], rax */
    /* movupd xmm0, xmmword ptr [rbp + 0x878] */
    /* movupd xmmword ptr [rcx + 0x18], xmm0 */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rcx], rax */
    /* mov rax, qword ptr [rbp + 0x898] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x830] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* mov qword ptr [rcx + 0x30], rax */
    /* mov rax, qword ptr [rbp + 0x8c8] */
    /* mov qword ptr [rcx + 0x38], rax */
    /* mov rax, qword ptr [rbp + 0x8d8] */
    /* mov qword ptr [rcx + 0x40], rax */
    /* mov qword ptr [rcx + 0x48], rdi */
    /* mov dword ptr [rcx + 0x50], esi */
    /* shr rsi, 0x20 */
    /* mov byte ptr [rcx + 0x54], sil */
    /* mov byte ptr [rcx + 0x55], bl */
    /* mov byte ptr [rcx + 0x56], 0 */
    /* movaps xmm6, xmmword ptr [rbp + 0x900] */
    /* add rsp, 0x998 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0x38 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14008115d */
    /* mov ecx, 8 */
    /* mov edx, 0x30 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14008115d */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14008115d */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x8f7], al */
    /* mov byte ptr [rbp + 0x8f6], al */
    /* mov byte ptr [rbp + 0x8f5], al */
    /* lea rcx, [rip + 0xb0d300] */
    /* lea r8, [rip + 0xaf6dc6] */
    /* mov edx, 0x35 */
    /* call 0x1408ae860 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
