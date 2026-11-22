/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80d41a-0x80d643 va=0x14080d41a bytes=553 */
void sub_000000014080d41a(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x70 */
    /* lea rbp, [rsp + 0x70] */
    /* movaps xmmword ptr [rbp - 0x10], xmm6 */
    /* mov qword ptr [rbp - 0x18], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* cmp qword ptr [rcx], 0 */
    /* je 0x14080d481 */
    /* cmp qword ptr [rdi + 8], -1 */
    /* je 0x14080d4b6 */
    /* cmp qword ptr [rsi], 0 */
    /* je 0x14080d614 */
    /* add rsi, 0x20 */
    /* lea rdi, [rbp - 0x48] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1406448b0 */
    /* mov r8, qword ptr [rdi + 8] */
    /* mov dl, byte ptr [rdi + 0x10] */
    /* cmp byte ptr [r8 + 0x30], 0 */
    /* je 0x14080d4d7 */
    /* mov esi, 8 */
    /* xor edi, edi */
    /* xor ebx, ebx */
    /* jmp 0x14080d595 */
    /* cmp dword ptr [rsi + 0x98], -1 */
    /* je 0x14080d629 */
    /* mov al, byte ptr [rsi + 0x88] */
    /* test al, al */
    /* jne 0x14080d605 */
    /* lea rcx, [rsi + 0x58] */
    /* mov al, 1 */
    /* xchg byte ptr [rsi + 0x88], al */
    /* mov rdx, 0xffffffffffffffff */
    /* call 0x14080d7dd */
    /* jmp 0x14080d441 */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* lock inc dword ptr [rcx + 0x18] */
    /* add rcx, 0x18 */
    /* movaps xmm6, xmmword ptr [rbp - 0x10] */
    /* add rsp, 0x70 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0xc3bb1] */
    /* mov byte ptr [rbp - 0x19], dl */
    /* mov byte ptr [r8 + 0x30], 1 */
    /* mov rcx, qword ptr [r8 + 0x10] */
    /* mov rdx, qword ptr [r8 + 0x18] */
    /* mov qword ptr [r8 + 0x18], 0 */
    /* mov qword ptr [rbp - 0x50], r8 */
    /* call 0x140806576 */
    /* nop  */
    /* xor edi, edi */
    /* mov qword ptr [rbp - 0x48], rdi */
    /* mov qword ptr [rbp - 0x40], 8 */
    /* mov qword ptr [rbp - 0x38], rdi */
    /* mov r8, qword ptr [rbp - 0x50] */
    /* mov rcx, qword ptr [r8 + 0x28] */
    /* test rcx, rcx */
    /* je 0x14080d58b */
    /* mov eax, 8 */
    /* xor ebx, ebx */
    /* xorps xmm6, xmm6 */
    /* lea rsi, [rbp - 0x48] */
    /* mov r14, qword ptr [rcx] */
    /* mov qword ptr [r8 + 0x28], r14 */
    /* test r14, r14 */
    /* je 0x14080d53c */
    /* mov qword ptr [r14 + 8], 0 */
    /* jmp 0x14080d544 */
    /* mov qword ptr [r8 + 0x20], 0 */
    /* movups xmmword ptr [rcx], xmm6 */
    /* add rcx, -0x80 */
    /* cmp rbx, qword ptr [rbp - 0x48] */
    /* jne 0x14080d56a */
    /* mov qword ptr [rbp - 0x28], rcx */
    /* mov rcx, rsi */
    /* call 0x1406547a1 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov r8, qword ptr [rbp - 0x50] */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* lea rdi, [rbx + 1] */
    /* mov qword ptr [rax + rbx*8], rcx */
    /* mov qword ptr [rbp - 0x38], rdi */
    /* mov rbx, rdi */
    /* mov rcx, r14 */
    /* test r14, r14 */
    /* jne 0x14080d526 */
    /* mov rbx, qword ptr [rbp - 0x48] */
    /* mov rsi, qword ptr [rbp - 0x40] */
    /* jmp 0x14080d592 */
    /* mov esi, 8 */
    /* xor ebx, ebx */
    /* mov dl, byte ptr [rbp - 0x19] */
    /* mov rcx, r8 */
    /* call 0x140507672 */
    /* lea rdi, [rsi + rdi*8] */
    /* mov qword ptr [rbp - 0x48], rsi */
    /* mov qword ptr [rbp - 0x40], rsi */
    /* mov qword ptr [rbp - 0x38], rbx */
    /* mov qword ptr [rbp - 0x30], rdi */
    /* mov ebx, 0x80000000 */
    /* cmp rsi, rdi */
    /* je 0x14080d5fc */
    /* lea r14, [rsi + 8] */
    /* mov qword ptr [rbp - 0x40], r14 */
    /* mov rax, qword ptr [rsi] */
    /* lea rcx, [rax + 0x80] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* lock or qword ptr [rax + 0x90], rbx */
    /* mov edx, 0x2f */
    /* call 0x140806707 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* lock dec qword ptr [rcx] */
    /* mov rsi, r14 */
    /* jne 0x14080d5b6 */
    /* call 0x140806612 */
    /* nop  */
    /* mov rsi, r14 */
    /* jmp 0x14080d5b6 */
    /* lea rcx, [rbp - 0x48] */
    /* call 0x14080dcf5 */
    /* movaps xmm6, xmmword ptr [rbp - 0x10] */
    /* add rsp, 0x70 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x37511d] */
    /* lea r8, [rip + 0x3740a6] */
    /* mov edx, 0x68 */
    /* jmp 0x14080d63c */
    /* lea rcx, [rip + 0x375170] */
    /* lea r8, [rip + 0x373cd9] */
    /* mov edx, 0x73 */
    /* call 0x1408ae980 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
