/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x69a3ac-0x69a4c6 va=0x14069a3ac bytes=282 */
void sub_000000014069a3ac(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x88 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov r11, qword ptr [r8 + 0x10] */
    /* mov rcx, qword ptr [rdx] */
    /* movabs r10, 0x8000000000000001 */
    /* add r10, rcx */
    /* xor eax, eax */
    /* movabs r9, 0x8000000000000002 */
    /* cmp rcx, r9 */
    /* cmovl rax, r10 */
    /* test rax, rax */
    /* je 0x14069a426 */
    /* cmp rax, 1 */
    /* jne 0x14069a46b */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov rcx, rax */
    /* sub rcx, r11 */
    /* jae 0x14069a467 */
    /* mov qword ptr [rdx + 8], 0 */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmm1, xmmword ptr [r8 + 0x10] */
    /* movaps xmmword ptr [rbp - 0x20], xmm1 */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* mov ecx, 1 */
    /* jmp 0x14069a47e */
    /* mov qword ptr [rbp - 8], r8 */
    /* lea rcx, [rbp - 0x60] */
    /* mov rdx, r11 */
    /* mov qword ptr [rbp - 0x48], r11 */
    /* call 0x140621b60 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movaps xmmword ptr [rbp - 0x20], xmm1 */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* mov rax, qword ptr [rbp - 0x60] */
    /* mov rcx, qword ptr [rbp - 0x58] */
    /* mov qword ptr [rbp - 0x40], rcx */
    /* mov ecx, dword ptr [rbp - 0x50] */
    /* mov dword ptr [rbp - 0x38], ecx */
    /* mov ecx, 2 */
    /* jmp 0x14069a47e */
    /* mov qword ptr [rdx + 8], rcx */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmm1, xmmword ptr [r8 + 0x10] */
    /* movaps xmmword ptr [rbp - 0x20], xmm1 */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* xor ecx, ecx */
    /* mov qword ptr [rsi], rcx */
    /* movaps xmm0, xmmword ptr [rbp - 0x30] */
    /* movaps xmm1, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* mov qword ptr [rsi + 0x28], rax */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* mov eax, dword ptr [rbp - 0x38] */
    /* mov dword ptr [rsi + 0x38], eax */
    /* mov eax, dword ptr [rbp - 0x34] */
    /* mov dword ptr [rsi + 0x3c], eax */
    /* lea rax, [rip + 0x4e99db] */
    /* mov qword ptr [rsi + 0x40], rax */
    /* mov qword ptr [rsi + 0x48], 2 */
    /* add rsp, 0x88 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
