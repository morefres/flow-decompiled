/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7141a0-0x714471 va=0x1407141a0 bytes=721 */
void sub_00000001407141a0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1e8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x160], 0xfffffffffffffffe */
    /* mov edi, r9d */
    /* mov ebx, r8d */
    /* mov r14, rdx */
    /* mov rdx, rcx */
    /* lea rsi, [rbp + 0x58] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* mov al, byte ptr [rsi] */
    /* mov byte ptr [rbp + 0x15c], al */
    /* test al, al */
    /* mov qword ptr [rbp + 0x130], r14 */
    /* jne 0x140714455 */
    /* lea rcx, [rbp + 0x58] */
    /* mov al, byte ptr [rcx + 0x10] */
    /* mov byte ptr [rbp + 0x15d], al */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp + 0x140], rax */
    /* lea rsi, [rax + 0x28] */
    /* mov rdx, rsi */
    /* mov r8, r14 */
    /* call 0x1406f01ec */
    /* nop  */
    /* mov r9b, byte ptr [rbp + 0x58] */
    /* cmp r9b, 2 */
    /* jne 0x14071423f */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov word ptr [rax - 8], bx */
    /* mov word ptr [rax - 6], di */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* jmp 0x1407143c1 */
    /* mov eax, dword ptr [rbp + 0x59] */
    /* mov ecx, dword ptr [rbp + 0x5c] */
    /* mov dword ptr [rbp + 0x14b], ecx */
    /* mov dword ptr [rbp + 0x148], eax */
    /* mov r8, qword ptr [rbp + 0x60] */
    /* mov rdx, qword ptr [rbp + 0x68] */
    /* mov r12, qword ptr [rbp + 0x70] */
    /* mov r14, qword ptr [rbp + 0x78] */
    /* mov r15, qword ptr [rbp + 0x80] */
    /* cmp r9b, 1 */
    /* mov qword ptr [rbp + 0x138], rdx */
    /* mov qword ptr [rbp + 0x150], r8 */
    /* mov byte ptr [rbp + 0x15f], r9b */
    /* jne 0x1407142a1 */
    /* mov eax, dword ptr [rbp + 0x148] */
    /* mov ecx, dword ptr [rbp + 0x14b] */
    /* mov dword ptr [rbp + 0x5c], ecx */
    /* mov dword ptr [rbp + 0x59], eax */
    /* mov qword ptr [rbp + 0x60], r8 */
    /* mov word ptr [rbp + 0x68], dx */
    /* mov al, 1 */
    /* jmp 0x1407142e7 */
    /* cmp r8, -1 */
    /* je 0x1407142bd */
    /* mov byte ptr [rbp + 0x15e], 1 */
    /* lea rcx, [rbp - 0x60] */
    /* mov r8, r12 */
    /* call 0x1400099d0 */
    /* nop  */
    /* jmp 0x1407142cd */
    /* mov qword ptr [rbp - 0x58], rdx */
    /* mov qword ptr [rbp - 0x50], r12 */
    /* mov qword ptr [rbp - 0x60], 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov rax, qword ptr [rbp - 0x60] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov rax, qword ptr [rbp - 0x58] */
    /* mov qword ptr [rbp + 0x68], rax */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* add rcx, 8 */
    /* lea rdx, [rbp + 0x58] */
    /* mov byte ptr [rdx], al */
    /* mov byte ptr [rbp + 0x15e], 1 */
    /* call 0x140715f00 */
    /* nop  */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x140715fb9 */
    /* nop  */
    /* lea r13, [rbp + 0x78] */
    /* lea rdx, [rbp - 0x60] */
    /* mov r8d, 0xb8 */
    /* mov rcx, r13 */
    /* call 0x1408acdc0 */
    /* mov al, byte ptr [rbp + 0x15f] */
    /* mov byte ptr [r13 - 0x20], al */
    /* mov eax, dword ptr [rbp + 0x148] */
    /* mov ecx, dword ptr [rbp + 0x14b] */
    /* mov dword ptr [r13 - 0x1f], eax */
    /* mov dword ptr [r13 - 0x1c], ecx */
    /* mov rax, qword ptr [rbp + 0x150] */
    /* mov qword ptr [r13 - 0x18], rax */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* mov qword ptr [r13 - 0x10], rax */
    /* mov qword ptr [r13 - 8], r12 */
    /* lea r8, [rbp + 0x58] */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call 0x14071600c */
    /* mov word ptr [rax - 8], bx */
    /* mov word ptr [rax - 6], di */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* mov rdx, qword ptr [rcx + 0x20] */
    /* cmp rdx, qword ptr [rcx + 0x58] */
    /* jbe 0x1407143c1 */
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
    /* jne 0x1407143df */
    /* mov dl, byte ptr [rbp + 0x15d] */
    /* add rsp, 0x1e8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x140507672 */
    /* add rax, r11 */
    /* lea r8, [rbp - 0x60] */
    /* mov byte ptr [rbp + 0x150], dl */
    /* mov byte ptr [r8], dl */
    /* movups xmm0, xmmword ptr [rax + 1] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [r8 + 1], xmm0 */
    /* movups xmmword ptr [r8 + 0x10], xmm1 */
    /* lea rdi, [rbp + 0x58] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1406e4ca1 */
    /* cmp qword ptr [rdi], -1 */
    /* je 0x140714420 */
    /* lea rcx, [rbp + 0x58] */
    /* call 0x1406e5104 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x150], 0 */
    /* jne 0x140714233 */
    /* mov rcx, qword ptr [rbp - 0x58] */
    /* cmp rcx, -1 */
    /* je 0x140714233 */
    /* mov rdx, qword ptr [rbp - 0x50] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x140714233 */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* mov dl, byte ptr [rbp + 0x68] */
    /* call 0x140507672 */
    /* nop  */
    /* lea rcx, [rip + 0x457e07] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
