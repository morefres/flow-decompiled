/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x701314-0x70147c va=0x140701314 bytes=360 */
void sub_0000000140701314(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xd8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x50], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov rbx, rcx */
    /* cmp qword ptr [rdx], -1 */
    /* je 0x1407013d8 */
    /* mov dil, byte ptr [rsi + 0x34] */
    /* mov r14w, word ptr [rsi + 0x30] */
    /* mov r15w, word ptr [rsi + 0x32] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8, qword ptr [rsi + 0x10] */
    /* lea rcx, [rbp + 0x28] */
    /* call 0x1407eaa65 */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* mov r8, qword ptr [rsi + 0x28] */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x140701530 */
    /* nop  */
    /* mov byte ptr [rbp + 0x24], dil */
    /* mov word ptr [rbp + 0x20], r14w */
    /* mov word ptr [rbp + 0x22], r15w */
    /* movups xmm0, xmmword ptr [rbp + 0x28] */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rbp], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x60] */
    /* movups xmmword ptr [rbp + 8], xmm0 */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rbp + 0x18], rax */
    /* mov r15b, byte ptr [rsi + 0x68] */
    /* mov rdx, qword ptr [rsi + 0x58] */
    /* cmp qword ptr [rsi + 0x50], -1 */
    /* mov r14, qword ptr [rsi + 0x60] */
    /* je 0x1407013f8 */
    /* lea rcx, [rbp - 0x60] */
    /* mov r8, r14 */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x60] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov rax, qword ptr [rbp - 0x58] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov r14, qword ptr [rbp - 0x50] */
    /* jmp 0x140701404 */
    /* mov edi, dword ptr [rsi + 0x20] */
    /* lea rcx, [rbx + 8] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* mov r8, qword ptr [rsi + 0x18] */
    /* call 0x1407eaa65 */
    /* mov dword ptr [rbx + 0x20], edi */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* jmp 0x14070146c */
    /* mov qword ptr [rbp + 0x40], rdx */
    /* mov qword ptr [rbp + 0x48], 0xffffffffffffffff */
    /* mov rdx, qword ptr [rsi + 0x40] */
    /* mov r8, qword ptr [rsi + 0x48] */
    /* lea rcx, [rbp + 0x28] */
    /* call 0x1407015c9 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* lea rsi, [rbp - 0x60] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x10] */
    /* movaps xmm1, xmmword ptr [rbp] */
    /* movaps xmm2, xmmword ptr [rbp + 0x10] */
    /* movaps xmmword ptr [rsi + 0x20], xmm2 */
    /* movaps xmmword ptr [rsi + 0x10], xmm1 */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x28] */
    /* movups xmmword ptr [rsi + 0x38], xmm0 */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rsi + 0x48], rax */
    /* mov ecx, 0xa */
    /* mov rdi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rbx + 0x50], rax */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbx + 0x58], rax */
    /* mov qword ptr [rbx + 0x60], r14 */
    /* mov byte ptr [rbx + 0x68], r15b */
    /* add rsp, 0xd8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
