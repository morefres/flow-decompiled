/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x523bbe-0x5241fe va=0x140523bbe bytes=1600 */
void sub_0000000140523bbe(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xc8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x40], 0xfffffffffffffffe */
    /* mov r14b, r9b */
    /* mov ebx, r8d */
    /* mov rsi, rcx */
    /* mov r15b, byte ptr [rbp + 0xa8] */
    /* mov edi, dword ptr [rbp + 0xa0] */
    /* mov qword ptr [rbp - 0x20], rdx */
    /* mov rcx, qword ptr [rdx + 0x158] */
    /* call 0x1400a9ce9 */
    /* nop  */
    /* and dl, 1 */
    /* test r14b, r14b */
    /* mov byte ptr [rbp + 0x2f], dl */
    /* mov qword ptr [rbp + 0x20], rax */
    /* je 0x140523c69 */
    /* movzx ecx, r14b */
    /* cmp ecx, 3 */
    /* jne 0x140523cad */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp - 0x18] */
    /* mov r9d, ebx */
    /* call 0x1400cbd25 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* cmp rax, -1 */
    /* jne 0x140523c8c */
    /* movzx eax, r15b */
    /* lea rdx, [rip + 0x67f90e] */
    /* movsxd rax, dword ptr [rdx + rax*4] */
    /* add rax, rdx */
    /* jmp rax */
    /* movabs rax, 0x8000000000000025 */
    /* mov qword ptr [rsi], rax */
    /* jmp 0x140524148 */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp - 0x18] */
    /* mov r9d, ebx */
    /* call 0x1400cbb9a */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* cmp rax, -1 */
    /* je 0x140523cde */
    /* mov rdx, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rsi + 0x30], rdx */
    /* movups xmm0, xmmword ptr [rbp - 8] */
    /* movups xmm1, xmmword ptr [rbp + 8] */
    /* movups xmmword ptr [rsi + 0x20], xmm1 */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], rcx */
    /* jmp 0x140523cba */
    /* movabs rax, 0x8000000000000025 */
    /* mov qword ptr [rsi], rax */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov dl, byte ptr [rbp + 0x2f] */
    /* call 0x140507672 */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* add rsp, 0xc8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x140038a80 */
    /* movzx eax, r15b */
    /* lea rdx, [rip + 0x67f88b] */
    /* movsxd rax, dword ptr [rdx + rax*4] */
    /* add rax, rdx */
    /* jmp rax */
    /* movabs rax, 0x8000000000000025 */
    /* mov qword ptr [rsi], rax */
    /* jmp 0x1405241cd */
    /* mov qword ptr [rbp + 0x30], rcx */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp - 0x18] */
    /* mov r9d, edi */
    /* call 0x14052fd0f */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* cmp rax, -1 */
    /* jne 0x140524077 */
    /* mov qword ptr [rbp + 0x38], rdx */
    /* lea r8, [rdx + 0x10] */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lea r9, [rip - 0x2cada] */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x1405359df */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14052411f */
    /* call 0x14052fdfa */
    /* nop  */
    /* jmp 0x14052411f */
    /* mov qword ptr [rbp + 0x30], rcx */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp - 0x18] */
    /* mov r9d, edi */
    /* call 0x14052fd0f */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* cmp rax, -1 */
    /* jne 0x1405240ca */
    /* mov qword ptr [rbp + 0x38], rdx */
    /* lea r8, [rdx + 0x10] */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lea r9, [rip - 0x2cb43] */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x14053572c */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1405241a4 */
    /* call 0x14052fdfa */
    /* nop  */
    /* jmp 0x1405241a4 */
    /* mov qword ptr [rbp + 0x30], rcx */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp - 0x18] */
    /* mov r9d, edi */
    /* call 0x140530f83 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* cmp rax, -1 */
    /* jne 0x140524077 */
    /* mov qword ptr [rbp + 0x38], rdx */
    /* lea r8, [rdx + 0x10] */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lea r9, [rip - 0x2cabc] */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x1405359df */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14052411f */
    /* call 0x14053106e */
    /* nop  */
    /* jmp 0x14052411f */
    /* mov qword ptr [rbp + 0x30], rcx */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp - 0x18] */
    /* mov r9d, edi */
    /* call 0x140530f83 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* cmp rax, -1 */
    /* jne 0x1405240ca */
    /* mov qword ptr [rbp + 0x38], rdx */
    /* lea r8, [rdx + 0x10] */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lea r9, [rip - 0x2cb25] */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x14053572c */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1405241a4 */
    /* call 0x14053106e */
    /* nop  */
    /* jmp 0x1405241a4 */
    /* mov qword ptr [rbp + 0x30], rcx */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp - 0x18] */
    /* mov r9d, edi */
    /* call 0x1400cbd25 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* cmp rax, -1 */
    /* jne 0x140524077 */
    /* mov qword ptr [rbp + 0x38], rdx */
    /* lea r8, [rdx + 0x10] */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lea r9, [rip - 0x2ca9e] */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x1405359df */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14052411f */
    /* call 0x1400cbe10 */
    /* nop  */
    /* jmp 0x14052411f */
    /* mov qword ptr [rbp + 0x30], rcx */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp - 0x18] */
    /* mov r9d, edi */
    /* call 0x1405301da */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* cmp rax, -1 */
    /* jne 0x140524077 */
    /* mov qword ptr [rbp + 0x38], rdx */
    /* lea r8, [rdx + 0x10] */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lea r9, [rip - 0x2cdc7] */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x1405359df */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14052411f */
    /* call 0x1405302c5 */
    /* nop  */
    /* jmp 0x14052411f */
    /* mov qword ptr [rbp + 0x30], rcx */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp - 0x18] */
    /* mov r9d, edi */
    /* call 0x1400cbd25 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* cmp rax, -1 */
    /* jne 0x1405240ca */
    /* mov qword ptr [rbp + 0x38], rdx */
    /* lea r8, [rdx + 0x10] */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lea r9, [rip - 0x2cb70] */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x14053572c */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1405241a4 */
    /* call 0x1400cbe10 */
    /* nop  */
    /* jmp 0x1405241a4 */
    /* mov qword ptr [rbp + 0x30], rcx */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp - 0x18] */
    /* mov r9d, edi */
    /* call 0x1405301da */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* cmp rax, -1 */
    /* jne 0x1405240ca */
    /* mov qword ptr [rbp + 0x38], rdx */
    /* lea r8, [rdx + 0x10] */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lea r9, [rip - 0x2ce99] */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x14053572c */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1405241a4 */
    /* call 0x1405302c5 */
    /* nop  */
    /* jmp 0x1405241a4 */
    /* mov qword ptr [rbp + 0x30], rcx */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp - 0x18] */
    /* mov r9d, edi */
    /* call 0x14052c40b */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* cmp rax, -1 */
    /* je 0x1405240ee */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rsi + 0x30], rcx */
    /* movups xmm0, xmmword ptr [rbp - 8] */
    /* movups xmm1, xmmword ptr [rbp + 8] */
    /* movups xmmword ptr [rsi + 0x20], xmm1 */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], rdx */
    /* jmp 0x140524144 */
    /* mov qword ptr [rbp + 0x30], rcx */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp - 0x18] */
    /* mov r9d, edi */
    /* call 0x14052c40b */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* cmp rax, -1 */
    /* je 0x140524173 */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rsi + 0x30], rcx */
    /* movups xmm0, xmmword ptr [rbp - 8] */
    /* movups xmm1, xmmword ptr [rbp + 8] */
    /* movups xmmword ptr [rsi + 0x20], xmm1 */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], rdx */
    /* jmp 0x1405241c9 */
    /* mov qword ptr [rbp + 0x38], rdx */
    /* lea r8, [rdx + 0x10] */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lea r9, [rip - 0x2cbd5] */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x1405359df */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14052411f */
    /* call 0x14052c4f6 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x58] */
    /* cmp rax, -1 */
    /* je 0x14052415d */
    /* movups xmm0, xmmword ptr [rbp - 0x50] */
    /* movups xmm1, xmmword ptr [rbp - 0x40] */
    /* movups xmm2, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rsi + 0x28], xmm2 */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140523cba */
    /* call 0x1400cbe10 */
    /* nop  */
    /* jmp 0x140523cba */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1405241f2 */
    /* call 0x1400cbe10 */
    /* nop  */
    /* jmp 0x1405241f2 */
    /* mov qword ptr [rbp + 0x38], rdx */
    /* lea r8, [rdx + 0x10] */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lea r9, [rip - 0x2cc5a] */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x14053572c */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1405241a4 */
    /* call 0x14052c4f6 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x58] */
    /* cmp rax, -1 */
    /* je 0x1405241e2 */
    /* movups xmm0, xmmword ptr [rbp - 0x50] */
    /* movups xmm1, xmmword ptr [rbp - 0x40] */
    /* movups xmm2, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rsi + 0x28], xmm2 */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140523cba */
    /* call 0x1400cbc85 */
    /* nop  */
    /* jmp 0x140523cba */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1405241f2 */
    /* call 0x1400cbc85 */
    /* nop  */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x140523cba */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
