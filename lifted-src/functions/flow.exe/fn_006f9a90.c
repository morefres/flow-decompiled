/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6f9a90-0x6fa080 va=0x1406f9a90 bytes=1520 */
void sub_00000001406f9a90(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1a8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x120], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea rbx, [rbp + 0x90] */
    /* mov rcx, rbx */
    /* call 0x1406fa14d */
    /* mov rcx, qword ptr [rbx + 8] */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* mov rdx, qword ptr [rbx + 0x18] */
    /* cmp dword ptr [rbx], 1 */
    /* jne 0x1406f9af4 */
    /* mov qword ptr [rsi + 8], rcx */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x18], rdx */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x1406f9fa6 */
    /* mov qword ptr [rbp], rdx */
    /* mov qword ptr [rbp + 0xf0], rcx */
    /* mov qword ptr [rbp + 0xe8], rax */
    /* mov rax, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x90], rax */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 8], rax */
    /* mov edx, 2 */
    /* mov rcx, rdi */
    /* call 0x1406f46ca */
    /* nop  */
    /* test rax, rax */
    /* setne cl */
    /* cmp rdx, 2 */
    /* sete dl */
    /* test cl, dl */
    /* je 0x1406f9f30 */
    /* movzx eax, word ptr [rax] */
    /* rol ax, 8 */
    /* movzx edx, ax */
    /* mov rcx, rdi */
    /* call 0x1406f46ca */
    /* nop  */
    /* test rax, rax */
    /* je 0x1406f9f44 */
    /* lea rcx, [rbp - 0x30] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* cmp rax, qword ptr [rbp - 0x28] */
    /* jae 0x1406f9fba */
    /* lea rcx, [rbp + 0xf8] */
    /* lea rdx, [rbp - 0x30] */
    /* call 0x1406fa22c */
    /* nop  */
    /* movzx eax, byte ptr [rbp + 0xf8] */
    /* cmp rax, 0xff */
    /* je 0x1406f9bf9 */
    /* movzx r13d, byte ptr [rbp + 0xf9] */
    /* movzx ecx, word ptr [rbp + 0xfc] */
    /* movzx edx, word ptr [rbp + 0xfe] */
    /* shl rdx, 0x30 */
    /* mov r14, qword ptr [rbp + 0x100] */
    /* mov rbx, qword ptr [rbp + 0x108] */
    /* movzx r8d, word ptr [rbp + 0xfa] */
    /* shl r13d, 8 */
    /* shl r8d, 0x10 */
    /* shl rcx, 0x20 */
    /* or r13, rax */
    /* or r13, r8 */
    /* or r13, rcx */
    /* or r13, rdx */
    /* jmp 0x1406f9d20 */
    /* mov r12w, word ptr [rbp + 0xfa] */
    /* mov r15w, word ptr [rbp + 0xfc] */
    /* mov edx, 2 */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x1406f46ca */
    /* nop  */
    /* test rax, rax */
    /* setne cl */
    /* cmp rdx, 2 */
    /* sete dl */
    /* test cl, dl */
    /* je 0x1406f9c94 */
    /* movzx eax, word ptr [rax] */
    /* rol ax, 8 */
    /* movzx edx, ax */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x1406f46ca */
    /* nop  */
    /* test rax, rax */
    /* je 0x1406f9cad */
    /* movzx edi, r12w */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov qword ptr [rbp + 0x80], rdx */
    /* mov qword ptr [rbp + 0x88], 0 */
    /* cmp di, 0x1e */
    /* je 0x1406f9cda */
    /* cmp edi, 0x16 */
    /* je 0x1406f9cb6 */
    /* cmp edi, 0xd */
    /* jne 0x1406f9d2f */
    /* cmp qword ptr [rbp + 0x90], -1 */
    /* je 0x1406f9e03 */
    /* mov cx, 0xd */
    /* mov dl, 0x18 */
    /* mov eax, dword ptr [rbp + 0xdc] */
    /* mov r8, qword ptr [rbp + 8] */
    /* mov r9, qword ptr [rbp + 0x10] */
    /* jmp 0x1406f9cfc */
    /* and r13, 0xffffffffffffff00 */
    /* or r13, 0xc */
    /* mov ebx, 3 */
    /* lea r14, [rip + 0x47614d] */
    /* jmp 0x1406f9d20 */
    /* mov eax, 0xb */
    /* xor ebx, ebx */
    /* jmp 0x1406f9d1d */
    /* cmp qword ptr [rbp + 0xc0], -1 */
    /* je 0x1406f9d6c */
    /* mov cx, 0x1b */
    /* mov dl, 0x18 */
    /* mov eax, dword ptr [rbp + 0xe4] */
    /* mov r8, qword ptr [rbp + 0x28] */
    /* mov r9, qword ptr [rbp + 0x30] */
    /* jmp 0x1406f9cfc */
    /* cmp qword ptr [rbp + 0xa8], -1 */
    /* je 0x1406f9dad */
    /* mov cx, 0x2f */
    /* mov dl, 0x18 */
    /* mov eax, dword ptr [rbp + 0xe0] */
    /* mov r8, qword ptr [rbp + 0x18] */
    /* mov r9, qword ptr [rbp + 0x20] */
    /* movzx edx, dl */
    /* movzx r10d, r10b */
    /* shl r10d, 8 */
    /* or r10, rdx */
    /* shl ecx, 0x10 */
    /* or rcx, r10 */
    /* shl rax, 0x20 */
    /* or rax, rcx */
    /* mov r14, r8 */
    /* mov rbx, r9 */
    /* mov r13, rax */
    /* cmp r13b, 0xff */
    /* je 0x1406f9b7e */
    /* jmp 0x1406f9fe0 */
    /* mov ecx, r12d */
    /* mov edx, r15d */
    /* call 0x1406e162f */
    /* mov r12d, eax */
    /* lea rcx, [rbp - 0x18] */
    /* mov edx, eax */
    /* call 0x1406fa891 */
    /* nop  */
    /* test al, al */
    /* je 0x1406f9f06 */
    /* movabs rax, 0xffffffff0000ff00 */
    /* and r13, rax */
    /* shl r12d, 0x10 */
    /* lea rax, [r12 + r13] */
    /* add rax, 0x18 */
    /* jmp 0x1406f9d1d */
    /* lea rcx, [rbp + 0x38] */
    /* lea rdx, [rbp + 0x78] */
    /* call 0x1406fa484 */
    /* nop  */
    /* mov dl, byte ptr [rbp + 0x40] */
    /* mov r10b, byte ptr [rbp + 0x41] */
    /* movzx ecx, word ptr [rbp + 0x42] */
    /* cmp byte ptr [rbp + 0x38], 0 */
    /* je 0x1406f9e4d */
    /* mov eax, dword ptr [rbp + 0x44] */
    /* mov r8, qword ptr [rbp + 0x48] */
    /* mov r9, qword ptr [rbp + 0x50] */
    /* mov dword ptr [rbp + 0xe4], eax */
    /* mov qword ptr [rbp + 0x28], r8 */
    /* mov qword ptr [rbp + 0x30], r9 */
    /* jmp 0x1406f9e3f */
    /* lea rcx, [rbp + 0xf8] */
    /* lea rdx, [rbp + 0x78] */
    /* call 0x1406fa67e */
    /* nop  */
    /* mov dl, byte ptr [rbp + 0x100] */
    /* mov r10b, byte ptr [rbp + 0x101] */
    /* movzx ecx, word ptr [rbp + 0x102] */
    /* cmp byte ptr [rbp + 0xf8], 0 */
    /* je 0x1406f9e7b */
    /* mov eax, dword ptr [rbp + 0x104] */
    /* mov r8, qword ptr [rbp + 0x108] */
    /* mov r9, qword ptr [rbp + 0x110] */
    /* mov dword ptr [rbp + 0xe0], eax */
    /* mov qword ptr [rbp + 0x18], r8 */
    /* mov qword ptr [rbp + 0x20], r9 */
    /* jmp 0x1406f9e3f */
    /* lea rcx, [rbp + 0x58] */
    /* lea rdx, [rbp + 0x78] */
    /* call 0x1406fa28a */
    /* nop  */
    /* mov dl, byte ptr [rbp + 0x60] */
    /* mov r10b, byte ptr [rbp + 0x61] */
    /* movzx ecx, word ptr [rbp + 0x62] */
    /* cmp byte ptr [rbp + 0x58], 0 */
    /* je 0x1406f9eab */
    /* mov eax, dword ptr [rbp + 0x64] */
    /* mov r8, qword ptr [rbp + 0x68] */
    /* mov r9, qword ptr [rbp + 0x70] */
    /* mov dword ptr [rbp + 0xdc], eax */
    /* mov qword ptr [rbp + 8], r8 */
    /* mov qword ptr [rbp + 0x10], r9 */
    /* cmp dl, 0xff */
    /* je 0x1406f9ed7 */
    /* jmp 0x1406f9cfc */
    /* mov byte ptr [rbp + 0xc0], dl */
    /* mov byte ptr [rbp + 0xc1], r10b */
    /* mov word ptr [rbp + 0xc2], cx */
    /* lea rcx, [rbp + 0x44] */
    /* mov eax, dword ptr [rcx + 0x10] */
    /* lea rdx, [rbp + 0xac] */
    /* mov dword ptr [rdx + 0x28], eax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rdx + 0x18], xmm0 */
    /* jmp 0x1406f9ed7 */
    /* mov byte ptr [rbp + 0xa8], dl */
    /* mov byte ptr [rbp + 0xa9], r10b */
    /* mov word ptr [rbp + 0xaa], cx */
    /* lea rcx, [rbp + 0x104] */
    /* mov eax, dword ptr [rcx + 0x10] */
    /* lea rdx, [rbp + 0xac] */
    /* mov dword ptr [rdx + 0x10], eax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rdx], xmm0 */
    /* jmp 0x1406f9ed7 */
    /* mov byte ptr [rbp + 0x90], dl */
    /* mov byte ptr [rbp + 0x91], r10b */
    /* mov word ptr [rbp + 0x92], cx */
    /* lea rcx, [rbp + 0x64] */
    /* mov eax, dword ptr [rcx + 0x10] */
    /* lea rdx, [rbp + 0xac] */
    /* mov dword ptr [rdx - 8], eax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rdx - 0x18], xmm0 */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* cmp rax, qword ptr [rbp + 0x80] */
    /* jae 0x1406f9f06 */
    /* and r13, 0xffffffffffffff00 */
    /* or r13, 0xf */
    /* mov ebx, 0x1c */
    /* lea r14, [rip + 0x46e1fd] */
    /* mov rax, r13 */
    /* jmp 0x1406f9d1d */
    /* movzx eax, r15w */
    /* shl edi, 0x10 */
    /* movabs rcx, 0xffff00000000ff00 */
    /* and r13, rcx */
    /* or r13, rdi */
    /* shl rax, 0x20 */
    /* add r13, rax */
    /* add r13, 0xff */
    /* jmp 0x1406f9d20 */
    /* mov r13d, 0xc */
    /* mov ebx, 3 */
    /* lea r14, [rip + 0x475eb6] */
    /* jmp 0x1406f9f4c */
    /* mov r13d, 0xb */
    /* xor ebx, ebx */
    /* xor edi, edi */
    /* mov byte ptr [rbp + 0x11f], 1 */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x1406e3139 */
    /* nop  */
    /* lea rcx, [rbp + 0x90] */
    /* call 0x1406e2e35 */
    /* nop  */
    /* movzx eax, r13b */
    /* or rdi, rax */
    /* mov qword ptr [rsi + 8], rdi */
    /* mov qword ptr [rsi + 0x10], r14 */
    /* mov qword ptr [rsi + 0x18], rbx */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* mov rdx, qword ptr [rbp + 0xe8] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x1a8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rdi, qword ptr [rbp + 0x90] */
    /* cmp rdi, -1 */
    /* je 0x1406f9fef */
    /* mov rbx, qword ptr [rbp + 0xa0] */
    /* test rbx, rbx */
    /* jne 0x1406f9ff6 */
    /* xor edi, edi */
    /* mov r13d, 0xe */
    /* jmp 0x1406f9f4e */
    /* mov rdi, r13 */
    /* and rdi, 0xffffffffffffff00 */
    /* jmp 0x1406f9f4e */
    /* mov rbx, qword ptr [rbp + 0xa0] */
    /* mov r15, qword ptr [rbp + 0x98] */
    /* mov r14, qword ptr [rbp + 0xa8] */
    /* movups xmm0, xmmword ptr [rbp + 0xb0] */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0xc0] */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* mov qword ptr [rbp - 0x40], rax */
    /* mov byte ptr [rbp + 0x11f], 0 */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x1406e3139 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rsi + 0x58], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x60] */
    /* movaps xmm1, xmmword ptr [rbp - 0x50] */
    /* movups xmmword ptr [rsi + 0x48], xmm1 */
    /* movups xmmword ptr [rsi + 0x38], xmm0 */
    /* mov qword ptr [rsi + 0x20], r15 */
    /* mov qword ptr [rsi + 0x28], rbx */
    /* mov qword ptr [rsi + 0x30], r14 */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rsi], rax */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov rax, qword ptr [rbp] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x18], rdi */
    /* jmp 0x1406f9fa6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
