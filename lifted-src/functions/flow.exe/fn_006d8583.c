/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6d8583-0x6d86ca va=0x1406d8583 bytes=327 */
void sub_00000001406d8583(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x60 */
    /* lea rbp, [rsp + 0x60] */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* test rcx, rcx */
    /* je 0x1406d8618 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* cmp rax, qword ptr [rsi + 8] */
    /* jae 0x1406d8618 */
    /* movzx ecx, byte ptr [rcx + rax] */
    /* cmp ecx, 0x49 */
    /* je 0x1406d8631 */
    /* cmp ecx, 0x42 */
    /* jne 0x1406d8618 */
    /* inc rax */
    /* mov qword ptr [rsi + 0x10], rax */
    /* lea rdi, [rbp - 0x20] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1406d7c63 */
    /* cmp qword ptr [rdi], 0 */
    /* je 0x1406d8678 */
    /* cmp qword ptr [rsi + 0x20], 0 */
    /* je 0x1406d86c3 */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movaps xmmword ptr [rbp - 0x30], xmm1 */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmm1, xmmword ptr [rbp - 0x10] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* mov rcx, rsi */
    /* call 0x1406d8583 */
    /* movaps xmm0, xmmword ptr [rbp - 0x40] */
    /* movaps xmm1, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* jmp 0x1406d8629 */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* call 0x1406d4dbb */
    /* mov edi, eax */
    /* add dil, dil */
    /* mov eax, edi */
    /* add rsp, 0x60 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* inc rax */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* call 0x1406d4dbb */
    /* mov dil, 2 */
    /* test al, al */
    /* jne 0x1406d8627 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d8668 */
    /* lea rdx, [rip + 0x48f53e] */
    /* mov r8d, 1 */
    /* call 0x14001ad40 */
    /* test al, al */
    /* jne 0x1406d8627 */
    /* mov rcx, rsi */
    /* call 0x1406d622f */
    /* mov rdi, rax */
    /* inc dil */
    /* jmp 0x1406d8627 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d86b4 */
    /* mov al, byte ptr [rbp - 0x18] */
    /* lea r8, [rip + 0x48f1dd] */
    /* lea rdx, [rip + 0x48f1c6] */
    /* test al, al */
    /* cmovne rdx, r8 */
    /* movzx eax, al */
    /* lea r8, [rax + rax*8] */
    /* add r8, 0x10 */
    /* call 0x14001ad40 */
    /* test al, al */
    /* je 0x1406d86b4 */
    /* mov dil, 2 */
    /* jmp 0x1406d8627 */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmm1, xmmword ptr [rbp - 0x10] */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* xor edi, edi */
    /* jmp 0x1406d8627 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
