/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xe0417-0xe059e va=0x1400e0417 bytes=391 */
void sub_00000001400e0417(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x88 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov qword ptr [rbp - 0x30], rcx */
    /* mov r15, qword ptr [rdx] */
    /* mov r13, qword ptr [rdx + 8] */
    /* mov rsi, r13 */
    /* sub rsi, r15 */
    /* shr rsi, 5 */
    /* mov eax, 0x8000 */
    /* cmp rsi, rax */
    /* cmovae rsi, rax */
    /* cmp r13, r15 */
    /* je 0x1400e048b */
    /* mov r14d, esi */
    /* shl r14d, 5 */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* mov rbx, rax */
    /* test rax, rax */
    /* jne 0x1400e0492 */
    /* mov ecx, 8 */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* ud2  */
    /* xor esi, esi */
    /* mov ebx, 8 */
    /* lea rax, [rbp - 0x48] */
    /* mov qword ptr [rax], rsi */
    /* mov qword ptr [rax + 8], rbx */
    /* mov qword ptr [rax + 0x10], 0 */
    /* lea rsi, [rbp - 0x27] */
    /* xor r14d, r14d */
    /* cmp r15, r13 */
    /* je 0x1400e0540 */
    /* lea r12, [r15 + 0x20] */
    /* mov qword ptr [rdi], r12 */
    /* lea rcx, [rbp - 0x28] */
    /* mov rdx, r15 */
    /* call 0x1400dff84 */
    /* nop  */
    /* mov al, byte ptr [rbp - 0x28] */
    /* cmp al, 0xff */
    /* je 0x1400e0571 */
    /* mov ecx, dword ptr [rsi] */
    /* mov edx, dword ptr [rsi + 3] */
    /* mov dword ptr [rbp - 5], edx */
    /* mov dword ptr [rbp - 8], ecx */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* movups xmm0, xmmword ptr [rsi + 0xf] */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* mov byte ptr [rbp - 0x28], al */
    /* mov eax, dword ptr [rbp - 8] */
    /* mov edx, dword ptr [rbp - 5] */
    /* mov dword ptr [rsi + 3], edx */
    /* mov dword ptr [rsi], eax */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* movaps xmm0, xmmword ptr [rbp - 0x60] */
    /* movups xmmword ptr [rsi + 0xf], xmm0 */
    /* cmp r14, qword ptr [rbp - 0x48] */
    /* jne 0x1400e0519 */
    /* lea rcx, [rbp - 0x48] */
    /* call 0x1400a1b4f */
    /* nop  */
    /* mov rbx, qword ptr [rbp - 0x40] */
    /* mov rax, r14 */
    /* shl rax, 5 */
    /* movups xmm0, xmmword ptr [rbp - 0x28] */
    /* movups xmm1, xmmword ptr [rbp - 0x18] */
    /* movups xmmword ptr [rbx + rax + 0x10], xmm1 */
    /* movups xmmword ptr [rbx + rax], xmm0 */
    /* inc r14 */
    /* mov qword ptr [rbp - 0x38], r14 */
    /* mov r15, r12 */
    /* jmp 0x1400e04ac */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* mov qword ptr [rbp - 0x11], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x48] */
    /* movups xmmword ptr [rbp - 0x21], xmm0 */
    /* mov rdx, qword ptr [rbp - 0x30] */
    /* mov byte ptr [rdx], 0x14 */
    /* movups xmm0, xmmword ptr [rbp - 0x28] */
    /* mov rax, qword ptr [rbp - 0x19] */
    /* mov rcx, qword ptr [rbp - 0x11] */
    /* movups xmmword ptr [rdx + 1], xmm0 */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], rcx */
    /* jmp 0x1400e058a */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov byte ptr [rcx], 0xff */
    /* lea rcx, [rbp - 0x48] */
    /* call 0x14007b8d0 */
    /* nop  */
    /* add rsp, 0x88 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
