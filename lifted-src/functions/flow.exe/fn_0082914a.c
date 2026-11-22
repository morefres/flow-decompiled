/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x82914a-0x8294be va=0x14082914a bytes=884 */
void sub_000000014082914a(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x98 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x10], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [r8 + 0x10] */
    /* mov r15, qword ptr [r8 + 0x18] */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* mov al, byte ptr [rdx] */
    /* mov r8, qword ptr [rdx + 8] */
    /* test rcx, rcx */
    /* je 0x140829223 */
    /* cmp rcx, 1 */
    /* jne 0x1408292a6 */
    /* test al, al */
    /* jne 0x1408292b3 */
    /* mov eax, 1 */
    /* test r15, r15 */
    /* je 0x140829348 */
    /* mov cl, byte ptr [rdx + 0x1e] */
    /* mov r9b, byte ptr [rdx + 0x1f] */
    /* mov r10b, byte ptr [rdx + 0x20] */
    /* mov r11b, byte ptr [rdx + 0x19] */
    /* mov r14b, byte ptr [rdx + 0x1a] */
    /* mov r12b, byte ptr [rdx + 0x1c] */
    /* mov r13b, byte ptr [rdx + 0x1d] */
    /* mov r8b, byte ptr [rdx + 0x22] */
    /* mov byte ptr [rbp], r8b */
    /* mov dl, byte ptr [rdx + 0x23] */
    /* mov byte ptr [rbp + 0xf], dl */
    /* xor r8d, r8d */
    /* mov dl, byte ptr [rbx + r8] */
    /* cmp cl, dl */
    /* je 0x14082920a */
    /* cmp r9b, dl */
    /* je 0x14082920a */
    /* cmp r10b, dl */
    /* je 0x14082920a */
    /* cmp r11b, dl */
    /* ja 0x1408291f6 */
    /* cmp dl, r14b */
    /* jbe 0x14082920a */
    /* cmp r12b, dl */
    /* ja 0x140829200 */
    /* cmp dl, r13b */
    /* jbe 0x14082920a */
    /* cmp byte ptr [rbp], dl */
    /* ja 0x140829215 */
    /* cmp dl, byte ptr [rbp + 0xf] */
    /* ja 0x140829215 */
    /* inc r8 */
    /* cmp r15, r8 */
    /* jne 0x1408291da */
    /* mov r8, r15 */
    /* test r8, r8 */
    /* je 0x140829348 */
    /* jmp 0x140829374 */
    /* test al, al */
    /* jne 0x1408292b3 */
    /* test r15, r15 */
    /* je 0x140829371 */
    /* mov al, byte ptr [rdx + 0x1e] */
    /* mov cl, byte ptr [rdx + 0x1f] */
    /* mov r9b, byte ptr [rdx + 0x20] */
    /* mov r10b, byte ptr [rdx + 0x19] */
    /* mov r11b, byte ptr [rdx + 0x1a] */
    /* mov r14b, byte ptr [rdx + 0x1c] */
    /* mov r12b, byte ptr [rdx + 0x1d] */
    /* mov r8b, byte ptr [rdx + 0x22] */
    /* mov byte ptr [rbp], r8b */
    /* mov dl, byte ptr [rdx + 0x23] */
    /* xor r8d, r8d */
    /* mov r13b, byte ptr [rbx + r8] */
    /* cmp al, r13b */
    /* je 0x140829296 */
    /* cmp cl, r13b */
    /* je 0x140829296 */
    /* cmp r9b, r13b */
    /* je 0x140829296 */
    /* cmp r10b, r13b */
    /* ja 0x140829279 */
    /* cmp r13b, r11b */
    /* jbe 0x140829296 */
    /* cmp r14b, r13b */
    /* ja 0x140829283 */
    /* cmp r13b, r12b */
    /* jbe 0x140829296 */
    /* cmp byte ptr [rbp], r13b */
    /* ja 0x140829374 */
    /* cmp r13b, dl */
    /* ja 0x140829374 */
    /* inc r8 */
    /* cmp r15, r8 */
    /* jne 0x14082925c */
    /* mov r8, r15 */
    /* jmp 0x140829374 */
    /* test al, al */
    /* mov rax, 0xffffffffffffffff */
    /* cmove r8, rax */
    /* mov eax, 2 */
    /* cmp r8, rcx */
    /* jb 0x140829348 */
    /* test r15, r15 */
    /* je 0x14082933e */
    /* mov al, byte ptr [rdx + 0x1e] */
    /* mov r9b, byte ptr [rdx + 0x1f] */
    /* mov r10b, byte ptr [rdx + 0x20] */
    /* mov r11b, byte ptr [rdx + 0x19] */
    /* mov r14b, byte ptr [rdx + 0x1a] */
    /* mov r12b, byte ptr [rdx + 0x1c] */
    /* mov r13b, byte ptr [rdx + 0x1d] */
    /* mov byte ptr [rbp], r13b */
    /* mov r13b, byte ptr [rdx + 0x22] */
    /* mov byte ptr [rbp + 0xf], r13b */
    /* mov dl, byte ptr [rdx + 0x23] */
    /* mov byte ptr [rbp + 0xe], dl */
    /* xor edx, edx */
    /* mov r13b, byte ptr [rbx + rdx] */
    /* cmp al, r13b */
    /* je 0x140829331 */
    /* cmp r9b, r13b */
    /* je 0x140829331 */
    /* cmp r10b, r13b */
    /* je 0x140829331 */
    /* cmp r11b, r13b */
    /* ja 0x140829312 */
    /* cmp r13b, r14b */
    /* jbe 0x140829331 */
    /* cmp r12b, r13b */
    /* ja 0x14082931d */
    /* cmp r13b, byte ptr [rbp] */
    /* jbe 0x140829331 */
    /* cmp byte ptr [rbp + 0xf], r13b */
    /* ja 0x140829470 */
    /* cmp r13b, byte ptr [rbp + 0xe] */
    /* ja 0x140829470 */
    /* cmp r8, rdx */
    /* je 0x14082935f */
    /* inc rdx */
    /* cmp r15, rdx */
    /* jne 0x1408292f5 */
    /* mov eax, 1 */
    /* cmp rcx, r15 */
    /* jbe 0x140829354 */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* jmp 0x140829419 */
    /* lea rcx, [rbx + r15] */
    /* xor eax, eax */
    /* mov r8, r15 */
    /* jmp 0x14082937e */
    /* mov rax, r15 */
    /* sub rax, r8 */
    /* jb 0x1408294a4 */
    /* lea rcx, [rbx + r8] */
    /* jmp 0x14082937e */
    /* xor r8d, r8d */
    /* lea rcx, [rbx + r8] */
    /* mov rax, r15 */
    /* sub rax, r8 */
    /* mov qword ptr [rdi + 0x10], rcx */
    /* mov qword ptr [rdi + 0x18], rax */
    /* lea r14, [rbp - 0x60] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x14001c5f0 */
    /* cmp dword ptr [r14], 1 */
    /* jne 0x140829446 */
    /* mov qword ptr [rdi + 0x10], rbx */
    /* mov qword ptr [rdi + 0x18], r15 */
    /* mov qword ptr [rbp - 0x48], 0 */
    /* mov qword ptr [rbp - 0x40], 8 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp - 0x38], xmm0 */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140829492 */
    /* movups xmm0, xmmword ptr [rbp - 0x58] */
    /* mov qword ptr [rbp], rax */
    /* movups xmmword ptr [rax], xmm0 */
    /* xor ecx, ecx */
    /* call 0x1402c3e42 */
    /* nop  */
    /* lea rax, [rbp - 0x38] */
    /* mov rcx, qword ptr [rbp] */
    /* mov qword ptr [rax + 8], rcx */
    /* lea rcx, [rip + 0x35b65f] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* mov rcx, qword ptr [rax] */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov eax, 1 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rsi + 0x28], rcx */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rsi + 0x18], rcx */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rsi + 0x20], rcx */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], 0 */
    /* mov qword ptr [rsi + 0x10], 8 */
    /* jmp 0x14082945c */
    /* movups xmm0, xmmword ptr [rbp - 0x58] */
    /* mov rax, 0xffffffffffffffff */
    /* mov qword ptr [rsi + 8], rax */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0x98 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov eax, 1 */
    /* cmp rdx, rcx */
    /* jb 0x140829348 */
    /* mov rax, r15 */
    /* sub rax, rdx */
    /* jb 0x1408294a4 */
    /* lea rcx, [rbx + rdx] */
    /* mov r8, rdx */
    /* jmp 0x14082937e */
    /* mov ecx, 8 */
    /* mov edx, 0x10 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x368e95] */
    /* lea r8, [rip + 0x35b216] */
    /* mov edx, 0x13 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
