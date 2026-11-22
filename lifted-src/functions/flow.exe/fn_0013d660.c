/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x13d660-0x13d889 va=0x14013d660 bytes=553 */
void sub_000000014013d660(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0xc0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x38], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea rdi, [rbp + 0x10] */
    /* mov rcx, rdi */
    /* call 0x1400dff84 */
    /* mov al, byte ptr [rdi] */
    /* cmp al, 0xff */
    /* je 0x14013d706 */
    /* mov ecx, dword ptr [rbp + 0x11] */
    /* mov r8d, dword ptr [rbp + 0x14] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx + 4], r8d */
    /* mov dword ptr [rdx + 1], ecx */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* movups xmm0, xmmword ptr [rbp + 0x20] */
    /* movups xmmword ptr [rdx + 0x10], xmm0 */
    /* mov byte ptr [rdx], al */
    /* mov qword ptr [rdx + 8], rcx */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x1407fcbcd */
    /* nop  */
    /* cmp qword ptr [rbp - 0x38], -1 */
    /* je 0x14013d719 */
    /* movups xmm0, xmmword ptr [rbp - 0x38] */
    /* movups xmm1, xmmword ptr [rbp - 0x28] */
    /* movups xmmword ptr [rbp - 4], xmm1 */
    /* movups xmmword ptr [rbp - 0x14], xmm0 */
    /* mov eax, dword ptr [rbp + 8] */
    /* mov dword ptr [rbp + 0x34], eax */
    /* movups xmm0, xmmword ptr [rbp - 8] */
    /* movups xmmword ptr [rbp + 0x24], xmm0 */
    /* movups xmm0, xmmword ptr [rbp - 0x18] */
    /* movups xmmword ptr [rbp + 0x14], xmm0 */
    /* mov dword ptr [rbp + 0x10], 0 */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x20] */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* jmp 0x14013d78d */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov dword ptr [rsi], 0xffffffff */
    /* jmp 0x14013d7aa */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* lea rcx, [rbp + 0x10] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov dword ptr [rcx], 0xffffffff */
    /* call 0x140139399 */
    /* nop  */
    /* lea rcx, [rbp - 0x38] */
    /* lea rdx, [rbp - 0x58] */
    /* call 0x1401393e0 */
    /* nop  */
    /* cmp qword ptr [rbp - 0x38], -1 */
    /* je 0x14013d7b5 */
    /* movups xmm0, xmmword ptr [rbp - 0x38] */
    /* movups xmmword ptr [rbp - 0x14], xmm0 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rbp - 4], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x18] */
    /* movups xmmword ptr [rbp + 0x14], xmm0 */
    /* mov rax, qword ptr [rbp - 0xc] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov rax, qword ptr [rbp - 4] */
    /* mov qword ptr [rbp + 0x28], rax */
    /* mov dword ptr [rbp + 0x10], 1 */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* mov eax, dword ptr [rbp + 0x10] */
    /* mov dword ptr [rsi], eax */
    /* mov rax, qword ptr [rbp + 0x14] */
    /* mov qword ptr [rsi + 4], rax */
    /* mov eax, dword ptr [rbp + 0x1c] */
    /* mov dword ptr [rsi + 0xc], eax */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x14007ad25 */
    /* nop  */
    /* add rsp, 0xc0 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* lea rcx, [rbp + 0x10] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov dword ptr [rcx], 0xffffffff */
    /* call 0x140139399 */
    /* nop  */
    /* lea rcx, [rbp - 0x18] */
    /* lea rdx, [rbp - 0x58] */
    /* call 0x1407f42e2 */
    /* nop  */
    /* cmp byte ptr [rbp - 0x18], 0 */
    /* je 0x14013d829 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rbp + 0x10] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov dword ptr [rcx], 0xffffffff */
    /* call 0x140139399 */
    /* nop  */
    /* lea rcx, [rbp + 0x10] */
    /* lea rdx, [rbp - 0x58] */
    /* call 0x14013957d */
    /* nop  */
    /* cmp dword ptr [rbp + 0x10], -1 */
    /* je 0x14013d85e */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x10] */
    /* movups xmm1, xmmword ptr [rbp + 0x20] */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* jmp 0x14013d7a0 */
    /* mov eax, dword ptr [rbp - 0x14] */
    /* mov dword ptr [rbp + 0x14], eax */
    /* mov dword ptr [rbp + 0x10], 2 */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x20] */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov eax, dword ptr [rbp + 0x10] */
    /* mov dword ptr [rsi], eax */
    /* mov eax, dword ptr [rbp + 0x14] */
    /* mov dword ptr [rsi + 4], eax */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rsi + 8], rax */
    /* jmp 0x14013d7a0 */
    /* lea rcx, [rbp + 0x10] */
    /* call 0x140139399 */
    /* nop  */
    /* lea rcx, [rip + 0x7da20e] */
    /* mov edx, 0x37 */
    /* call 0x1408c3cbb */
    /* nop  */
    /* mov qword ptr [rsi + 8], rax */
    /* mov dword ptr [rsi], 0xffffffff */
    /* jmp 0x14013d7a0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
