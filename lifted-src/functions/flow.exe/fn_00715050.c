/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x715050-0x7151fd va=0x140715050 bytes=429 */
void sub_0000000140715050(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xb0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x28], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov rsi, rcx */
    /* lea rbx, [rbp - 0x20] */
    /* mov rcx, rbx */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rbx], 1 */
    /* je 0x1407151e3 */
    /* mov bl, byte ptr [rbp - 0x10] */
    /* mov r14, qword ptr [rbp - 0x18] */
    /* lea rcx, [r14 + 8] */
    /* mov rdx, rdi */
    /* call 0x140716243 */
    /* test rax, rax */
    /* je 0x1407151c1 */
    /* mov rdi, rax */
    /* cmp qword ptr [rax + 0x20], -1 */
    /* je 0x1407151c1 */
    /* mov qword ptr [rbp + 0x10], r14 */
    /* mov byte ptr [rbp + 0x27], bl */
    /* mov rbx, qword ptr [rdi + 0x78] */
    /* mov rax, qword ptr [rdi + 0xa0] */
    /* mov qword ptr [rbp], rax */
    /* movups xmm0, xmmword ptr [rdi + 0x80] */
    /* movups xmm1, xmmword ptr [rdi + 0x90] */
    /* movaps xmmword ptr [rbp - 0x10], xmm1 */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* mov r14b, byte ptr [rdi + 0xa8] */
    /* mov rax, qword ptr [rdi + 0x38] */
    /* mov qword ptr [rbp + 0x18], rax */
    /* lock inc qword ptr [rax] */
    /* jle 0x1407151fb */
    /* mov rdx, qword ptr [rdi + 0x28] */
    /* mov r8, qword ptr [rdi + 0x30] */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x1407eaa65 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* mov qword ptr [rbp - 0x30], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x58] */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* mov rdx, qword ptr [rdi + 0x40] */
    /* mov rax, qword ptr [rdi + 0x68] */
    /* mov ecx, dword ptr [rdi + 0x70] */
    /* lock inc qword ptr [rdx] */
    /* jle 0x1407151fb */
    /* mov r8, qword ptr [rdi + 0x48] */
    /* cmp r8, -1 */
    /* je 0x140715143 */
    /* lock inc qword ptr [r8 + 8] */
    /* jle 0x1407151fb */
    /* mov r9, qword ptr [rdi + 0x50] */
    /* mov r10, qword ptr [rdi + 0x58] */
    /* cmp r10, -1 */
    /* je 0x14071515c */
    /* lock inc qword ptr [r10 + 8] */
    /* jle 0x1407151fb */
    /* mov r11, qword ptr [rdi + 0x60] */
    /* mov rdi, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* movaps xmm0, xmmword ptr [rbp - 0x40] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov rdi, qword ptr [rbp] */
    /* mov qword ptr [rsi + 0x80], rdi */
    /* movaps xmm0, xmmword ptr [rbp - 0x20] */
    /* movaps xmm1, xmmword ptr [rbp - 0x10] */
    /* movups xmmword ptr [rsi + 0x70], xmm1 */
    /* movups xmmword ptr [rsi + 0x60], xmm0 */
    /* mov rdi, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rsi + 0x18], rdi */
    /* mov qword ptr [rsi + 0x20], rdx */
    /* mov qword ptr [rsi + 0x28], r8 */
    /* mov qword ptr [rsi + 0x30], r9 */
    /* mov qword ptr [rsi + 0x38], r10 */
    /* mov qword ptr [rsi + 0x40], r11 */
    /* mov qword ptr [rsi + 0x48], rax */
    /* mov dword ptr [rsi + 0x50], ecx */
    /* mov qword ptr [rsi + 0x58], rbx */
    /* mov byte ptr [rsi + 0x88], r14b */
    /* mov bl, byte ptr [rbp + 0x27] */
    /* mov r14, qword ptr [rbp + 0x10] */
    /* jmp 0x1407151c8 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov rcx, r14 */
    /* mov edx, ebx */
    /* call 0x140507672 */
    /* mov rax, rsi */
    /* add rsp, 0xb0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov dl, byte ptr [rbp - 0x10] */
    /* call 0x140507672 */
    /* lea rcx, [rip + 0x457092] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
