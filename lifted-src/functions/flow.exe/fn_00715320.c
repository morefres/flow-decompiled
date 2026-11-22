/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x715320-0x715909 va=0x140715320 bytes=1513 */
void sub_0000000140715320(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x338 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2b0], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x280], r8 */
    /* mov rdi, rdx */
    /* mov rdx, rcx */
    /* lea rsi, [rbp + 0x180] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* cmp byte ptr [rsi], 0 */
    /* mov qword ptr [rbp + 0x270], rdi */
    /* jne 0x1407158e1 */
    /* mov al, byte ptr [rbp + 0x190] */
    /* mov byte ptr [rbp + 0x2a8], al */
    /* mov rdx, qword ptr [rbp + 0x188] */
    /* mov r13b, byte ptr [rdi] */
    /* cmp r13b, 1 */
    /* mov qword ptr [rbp + 0x288], rdx */
    /* jne 0x1407153ad */
    /* mov al, byte ptr [rdi + 0x11] */
    /* mov byte ptr [rbp + 0x171], al */
    /* movups xmm0, xmmword ptr [rdi + 1] */
    /* movups xmmword ptr [rbp + 0x161], xmm0 */
    /* mov al, 1 */
    /* jmp 0x14071541e */
    /* mov rdx, qword ptr [rdi + 0x10] */
    /* cmp qword ptr [rdi + 8], -1 */
    /* mov r8, qword ptr [rdi + 0x18] */
    /* je 0x1407153d2 */
    /* mov byte ptr [rbp + 0x2aa], 1 */
    /* lea rcx, [rbp + 0x180] */
    /* call 0x1400099d0 */
    /* nop  */
    /* jmp 0x1407153eb */
    /* mov qword ptr [rbp + 0x188], rdx */
    /* mov qword ptr [rbp + 0x190], r8 */
    /* mov qword ptr [rbp + 0x180], 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov rax, qword ptr [rbp + 0x180] */
    /* mov qword ptr [rbp + 0x168], rax */
    /* mov rax, qword ptr [rbp + 0x188] */
    /* mov qword ptr [rbp + 0x170], rax */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rbp + 0x288] */
    /* lea r8, [rbp + 0x160] */
    /* mov byte ptr [r8], al */
    /* lea rdi, [rbp - 0x58] */
    /* mov ecx, 0x10 */
    /* mov rsi, qword ptr [rbp + 0x280] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rbx, [rdx + 0x28] */
    /* mov byte ptr [rbp + 0x2ae], 1 */
    /* lea rcx, [rbp + 0x180] */
    /* mov rdx, rbx */
    /* call 0x1406f01ec */
    /* nop  */
    /* mov r9b, byte ptr [rbp + 0x180] */
    /* cmp r9b, 2 */
    /* mov byte ptr [rbp + 0x2af], r9b */
    /* jne 0x140715564 */
    /* mov rdx, qword ptr [rbp + 0x188] */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* mov qword ptr [rbp + 0x290], rax */
    /* lea rdi, [rbp + 0xa8] */
    /* mov ecx, 0x10 */
    /* mov rsi, qword ptr [rbp + 0x280] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rdx - 0xa0] */
    /* mov qword ptr [rbp + 0x298], rdx */
    /* cmp rax, qword ptr [rdx - 0xb8] */
    /* jne 0x140715522 */
    /* test rax, rax */
    /* je 0x140715522 */
    /* mov r8, qword ptr [rbp + 0x298] */
    /* mov rsi, qword ptr [r8 - 0xa8] */
    /* lea rcx, [rsi + 1] */
    /* xor edx, edx */
    /* cmp rcx, rax */
    /* cmovae rdx, rax */
    /* neg rdx */
    /* lea rcx, [rsi + rdx] */
    /* inc rcx */
    /* mov qword ptr [r8 - 0xa8], rcx */
    /* dec rax */
    /* mov qword ptr [r8 - 0xa0], rax */
    /* shl rsi, 7 */
    /* add rsi, qword ptr [r8 - 0xb0] */
    /* lea rax, [rbp + 0x180] */
    /* mov ecx, 0x10 */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp qword ptr [rax], -1 */
    /* je 0x140715522 */
    /* mov byte ptr [rbp + 0x2a6], 1 */
    /* lea rcx, [rbp + 0x180] */
    /* call 0x1406e5390 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x298] */
    /* add rax, -0xb8 */
    /* lea rdx, [rbp + 0x180] */
    /* mov ecx, 0x10 */
    /* mov rdi, rdx */
    /* mov rsi, qword ptr [rbp + 0x280] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rbp + 0x2a6], 0 */
    /* mov rcx, rax */
    /* call 0x140715e70 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x288] */
    /* jmp 0x1407157f8 */
    /* mov eax, dword ptr [rbp + 0x181] */
    /* mov ecx, dword ptr [rbp + 0x184] */
    /* mov dword ptr [rbp + 0x27b], ecx */
    /* mov dword ptr [rbp + 0x278], eax */
    /* mov r8, qword ptr [rbp + 0x188] */
    /* mov rdx, qword ptr [rbp + 0x190] */
    /* mov r12, qword ptr [rbp + 0x198] */
    /* mov r14, qword ptr [rbp + 0x1a0] */
    /* mov r15, qword ptr [rbp + 0x1a8] */
    /* mov eax, dword ptr [rbp + 0x278] */
    /* mov ecx, dword ptr [rbp + 0x27b] */
    /* mov dword ptr [rbp + 0x258], eax */
    /* mov dword ptr [rbp + 0x25b], ecx */
    /* test r9b, 1 */
    /* mov qword ptr [rbp + 0x298], r8 */
    /* mov qword ptr [rbp + 0x290], rdx */
    /* je 0x1407155f5 */
    /* mov eax, dword ptr [rbp + 0x258] */
    /* mov ecx, dword ptr [rbp + 0x25b] */
    /* mov dword ptr [rbp + 0x184], ecx */
    /* mov dword ptr [rbp + 0x181], eax */
    /* mov qword ptr [rbp + 0x188], r8 */
    /* mov word ptr [rbp + 0x190], dx */
    /* mov al, 1 */
    /* jmp 0x140715659 */
    /* cmp r8, -1 */
    /* je 0x140715614 */
    /* mov byte ptr [rbp + 0x2ab], 1 */
    /* lea rcx, [rbp + 0xa8] */
    /* mov r8, r12 */
    /* call 0x1400099d0 */
    /* nop  */
    /* jmp 0x14071562d */
    /* mov qword ptr [rbp + 0xb0], rdx */
    /* mov qword ptr [rbp + 0xb8], r12 */
    /* mov qword ptr [rbp + 0xa8], 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov qword ptr [rbp + 0x198], rax */
    /* mov rax, qword ptr [rbp + 0xa8] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rbp + 0x190], rax */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rbp + 0x288] */
    /* add rcx, 8 */
    /* lea rdx, [rbp + 0x180] */
    /* mov byte ptr [rdx], al */
    /* mov byte ptr [rbp + 0x2ab], 1 */
    /* call 0x140715f00 */
    /* nop  */
    /* lea rdi, [rbp + 0x28] */
    /* mov ecx, 0x10 */
    /* mov rsi, qword ptr [rbp + 0x280] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0xa8] */
    /* call 0x140715fb9 */
    /* nop  */
    /* lea rsi, [rbp + 0x1a0] */
    /* lea rdx, [rbp + 0xa8] */
    /* mov r8d, 0xb8 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov al, byte ptr [rbp + 0x2af] */
    /* mov byte ptr [rsi - 0x20], al */
    /* mov eax, dword ptr [rbp + 0x278] */
    /* mov ecx, dword ptr [rbp + 0x27b] */
    /* mov dword ptr [rsi - 0x1f], eax */
    /* mov dword ptr [rsi - 0x1c], ecx */
    /* mov rax, qword ptr [rbp + 0x298] */
    /* mov qword ptr [rsi - 0x18], rax */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* mov qword ptr [rsi - 0x10], rax */
    /* mov qword ptr [rsi - 8], r12 */
    /* lea r8, [rbp + 0x180] */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call 0x14071600c */
    /* mov r14, rax */
    /* mov rax, qword ptr [rax - 0xa0] */
    /* cmp rax, qword ptr [r14 - 0xb8] */
    /* jne 0x14071577b */
    /* test rax, rax */
    /* je 0x14071577b */
    /* mov rsi, qword ptr [r14 - 0xa8] */
    /* lea rcx, [rsi + 1] */
    /* xor edx, edx */
    /* cmp rcx, rax */
    /* cmovae rdx, rax */
    /* neg rdx */
    /* lea rcx, [rsi + rdx] */
    /* inc rcx */
    /* mov qword ptr [r14 - 0xa8], rcx */
    /* dec rax */
    /* mov qword ptr [r14 - 0xa0], rax */
    /* shl rsi, 7 */
    /* add rsi, qword ptr [r14 - 0xb0] */
    /* lea rax, [rbp + 0x180] */
    /* mov ecx, 0x10 */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp qword ptr [rax], -1 */
    /* je 0x14071577b */
    /* mov byte ptr [rbp + 0x2a5], 1 */
    /* lea rcx, [rbp + 0x180] */
    /* call 0x1406e5390 */
    /* nop  */
    /* add r14, -0xb8 */
    /* lea rdx, [rbp + 0x180] */
    /* mov ecx, 0x10 */
    /* mov rdi, rdx */
    /* mov rsi, qword ptr [rbp + 0x280] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rbp + 0x2a5], 0 */
    /* mov rcx, r14 */
    /* call 0x140715e70 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x288] */
    /* mov rdx, qword ptr [rcx + 0x20] */
    /* cmp rdx, qword ptr [rcx + 0x58] */
    /* jbe 0x1407157f8 */
    /* mov r11, qword ptr [rcx + 0x18] */
    /* lea r8, [r11 + 1] */
    /* mov r9, qword ptr [rcx + 8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* xor r10d, r10d */
    /* cmp r8, r9 */
    /* cmovae r10, r9 */
    /* neg r10 */
    /* lea r8, [r11 + r10] */
    /* inc r8 */
    /* mov qword ptr [rcx + 0x18], r8 */
    /* dec rdx */
    /* mov qword ptr [rcx + 0x20], rdx */
    /* shl r11, 5 */
    /* mov dl, byte ptr [rax + r11] */
    /* cmp dl, 2 */
    /* jne 0x14071585c */
    /* mov dl, byte ptr [rbp + 0x2a8] */
    /* call 0x140507672 */
    /* test r13b, r13b */
    /* je 0x14071581c */
    /* add rsp, 0x338 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x270] */
    /* mov rcx, qword ptr [rax + 8] */
    /* cmp rcx, -1 */
    /* je 0x140715808 */
    /* mov rax, qword ptr [rbp + 0x270] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x338 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* add rax, r11 */
    /* lea r8, [rbp + 0xa8] */
    /* mov byte ptr [rbp + 0x2af], dl */
    /* mov byte ptr [r8], dl */
    /* movups xmm0, xmmword ptr [rax + 1] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [r8 + 1], xmm0 */
    /* movups xmmword ptr [r8 + 0x10], xmm1 */
    /* lea rsi, [rbp + 0x180] */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* call 0x1406e4ca1 */
    /* cmp qword ptr [rsi], -1 */
    /* je 0x1407158a6 */
    /* lea rcx, [rbp + 0x180] */
    /* call 0x1406e5104 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x2af], 0 */
    /* jne 0x140715558 */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* cmp rcx, -1 */
    /* je 0x140715558 */
    /* mov rdx, qword ptr [rbp + 0xb8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x140715558 */
    /* mov rcx, qword ptr [rbp + 0x188] */
    /* mov dl, byte ptr [rbp + 0x190] */
    /* call 0x140507672 */
    /* mov byte ptr [rbp + 0x2a7], 1 */
    /* lea rcx, [rip + 0x4569cf] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
