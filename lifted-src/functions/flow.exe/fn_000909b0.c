/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x909b0-0x90be2 va=0x1400909b0 bytes=562 */
void sub_00000001400909b0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1c8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x140], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x120], r8 */
    /* mov qword ptr [rbp + 0x118], rdx */
    /* mov rsi, rcx */
    /* mov rdx, qword ptr [rcx + 0x30] */
    /* add rdx, 0x10 */
    /* lea rdi, [rbp - 0x50] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x140090b70 */
    /* lea rcx, [rbp - 0x50] */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov al, byte ptr [rcx + 0x10] */
    /* mov byte ptr [rbp + 0x13e], al */
    /* mov qword ptr [rbp + 0x130], rdx */
    /* mov rdi, qword ptr [rdx + 8] */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* mov r8, qword ptr [rsi + 0x28] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x50] */
    /* movaps xmmword ptr [rbp + 0x60], xmm0 */
    /* mov rbx, qword ptr [rbp + 0x130] */
    /* mov rax, qword ptr [rbx + 8] */
    /* test rax, rax */
    /* je 0x140090a70 */
    /* cmp eax, 1 */
    /* jne 0x140090a51 */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* jmp 0x140090a5b */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* cmp rcx, -1 */
    /* je 0x140090a70 */
    /* mov rdx, qword ptr [rbx + 0x18] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbx + 8], 1 */
    /* movaps xmm0, xmmword ptr [rbp + 0x60] */
    /* movups xmmword ptr [rbx + 0x10], xmm0 */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* mov qword ptr [rbx + 0x20], rax */
    /* cmp edi, 2 */
    /* jne 0x140090b22 */
    /* mov rdx, qword ptr [rsi + 0x38] */
    /* add rdx, 0x10 */
    /* lea rdi, [rbp - 0x50] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x140090ba9 */
    /* lea r8, [rbp - 0x50] */
    /* mov rcx, qword ptr [r8 + 8] */
    /* mov al, byte ptr [r8 + 0x10] */
    /* mov byte ptr [rbp + 0x13f], al */
    /* mov qword ptr [rbp + 0x128], rcx */
    /* mov eax, dword ptr [rcx + 4] */
    /* mov ecx, dword ptr [rsi + 0x40] */
    /* mov dword ptr [r8 + 0xa8], eax */
    /* mov dword ptr [r8 + 0xac], ecx */
    /* mov byte ptr [r8], 8 */
    /* mov qword ptr [r8 + 8], 0xffffffffffffffff */
    /* mov byte ptr [r8 + 0x10], 1 */
    /* lea rcx, [rbp + 0x60] */
    /* mov rdx, rsi */
    /* call 0x1407d825a */
    /* nop  */
    /* cmp byte ptr [rbp + 0x60], 0xff */
    /* je 0x140090b09 */
    /* lea rcx, [rbp + 0x60] */
    /* call 0x14008fe06 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x128] */
    /* mov dl, byte ptr [rbp + 0x13f] */
    /* call 0x140507672 */
    /* mov rbx, qword ptr [rbp + 0x130] */
    /* mov rcx, rbx */
    /* mov dl, byte ptr [rbp + 0x13e] */
    /* call 0x140507672 */
    /* mov rcx, qword ptr [rbp + 0x120] */
    /* test rcx, rcx */
    /* je 0x140090b49 */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x84134f] */
    /* mov rcx, qword ptr [rbp + 0x118] */
    /* test rcx, rcx */
    /* je 0x140090b62 */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x841336] */
    /* xor edx, edx */
    /* add rsp, 0x1c8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* mov cl, byte ptr [rbp - 0x40] */
    /* lea r8, [rbp + 0x60] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x88ab4f] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb01803] */
    /* lea r9, [rip + 0xa67a0c] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140090be0 */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* mov cl, byte ptr [rbp - 0x40] */
    /* lea r8, [rbp + 0x60] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x88ab2e] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb017ca] */
    /* lea r9, [rip + 0xa679f3] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
