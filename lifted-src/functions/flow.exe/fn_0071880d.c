/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x71880d-0x718981 va=0x14071880d bytes=372 */
void sub_000000014071880d(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1d8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x150], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* mov r8b, byte ptr [rdx + 0x334] */
    /* lea rcx, [rbp + 0xe0] */
    /* mov rdx, rdi */
    /* call 0x140717ff0 */
    /* movabs rax, 0x8000000000000011 */
    /* lea rdx, [rbp + 0x50] */
    /* mov qword ptr [rdx], rax */
    /* mov byte ptr [rdx + 8], 0 */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x1407027fd */
    /* nop  */
    /* lea rdx, [rbp - 0x58] */
    /* mov word ptr [rdx + 0xa0], 5 */
    /* lea rcx, [rbp + 0x128] */
    /* call 0x1406de9a3 */
    /* nop  */
    /* mov eax, dword ptr [rbp + 0x140] */
    /* movzx ecx, word ptr [rbp + 0x144] */
    /* mov r9, qword ptr [rbp + 0x130] */
    /* mov rdx, qword ptr [rbp + 0x138] */
    /* lea r8, [rbp - 0x58] */
    /* mov word ptr [r8 + 0x20], cx */
    /* mov dword ptr [r8 + 0x22], eax */
    /* mov qword ptr [r8], 0 */
    /* mov qword ptr [rbp + 0x148], r9 */
    /* mov qword ptr [r8 + 8], r9 */
    /* mov qword ptr [r8 + 0x10], rdx */
    /* lea rcx, [rbp + 0x50] */
    /* mov rdx, rsi */
    /* call 0x1406dedc4 */
    /* nop  */
    /* lea rcx, [rbp - 0x58] */
    /* lea rdx, [rbp + 0x50] */
    /* call 0x1406e2859 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp - 0x58] */
    /* movaps xmmword ptr [rbp + 0x50], xmm0 */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* lea rbx, [rsi + 0x308] */
    /* mov rcx, qword ptr [rsi + 0x308] */
    /* cmp rcx, -1 */
    /* je 0x140718915 */
    /* mov rdx, qword ptr [rsi + 0x310] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rbx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x50] */
    /* movups xmmword ptr [rbx], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x128] */
    /* cmp rcx, -1 */
    /* je 0x140718949 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x148] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rdi] */
    /* lea rdx, [rbp + 0xe0] */
    /* mov r8, rsi */
    /* call 0x140718230 */
    /* nop  */
    /* xor eax, eax */
    /* lea rcx, [rax + rbp] */
    /* add rcx, 0xe0 */
    /* inc rax */
    /* mov byte ptr [rcx], 0 */
    /* cmp rax, 0x40 */
    /* jne 0x14071895e */
    /* add rsp, 0x1d8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
