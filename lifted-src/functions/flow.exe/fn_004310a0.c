/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4310a0-0x4312ae va=0x1404310a0 bytes=526 */
void sub_00000001404310a0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x2a8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x220], 0xfffffffffffffffe */
    /* mov rdi, rcx */
    /* mov rax, qword ptr [rcx + 0xb8] */
    /* lea rcx, [rbp - 0x48] */
    /* mov qword ptr [rcx + 0xa8], rax */
    /* movups xmm0, xmmword ptr [rdi + 0xa8] */
    /* movups xmmword ptr [rcx + 0x98], xmm0 */
    /* movups xmm0, xmmword ptr [rdi + 0xc0] */
    /* movups xmmword ptr [rcx + 0xb0], xmm0 */
    /* mov rax, qword ptr [rdi + 0xd0] */
    /* mov qword ptr [rcx + 0xc0], rax */
    /* mov bl, byte ptr [rdi + 0xe4] */
    /* mov byte ptr [rcx + 0xd4], bl */
    /* mov sil, byte ptr [rdi + 0xe5] */
    /* mov byte ptr [rcx + 0xd5], sil */
    /* mov rax, qword ptr [rdi + 0xd8] */
    /* mov qword ptr [rcx + 0xc8], rax */
    /* mov eax, dword ptr [rdi + 0xe0] */
    /* mov dword ptr [rcx + 0xd0], eax */
    /* mov r8d, 0x98 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rdi + 0xb8] */
    /* mov qword ptr [rbp + 0x150], rax */
    /* movups xmm0, xmmword ptr [rdi + 0xa8] */
    /* movaps xmmword ptr [rbp + 0x140], xmm0 */
    /* mov r8, qword ptr [rdi + 0xc8] */
    /* mov r9, qword ptr [rdi + 0xd0] */
    /* mov al, byte ptr [rdi + 0xe0] */
    /* cmp al, 0xff */
    /* je 0x1404311aa */
    /* mov rcx, qword ptr [rdi + 0xd8] */
    /* mov qword ptr [rbp + 0x98], rcx */
    /* mov byte ptr [rbp + 0xa0], al */
    /* movzx eax, word ptr [rdi + 0xe1] */
    /* mov word ptr [rbp + 0xa1], ax */
    /* mov al, byte ptr [rdi + 0xe3] */
    /* mov byte ptr [rbp + 0xa3], al */
    /* mov rax, 0xfffffffffffffffe */
    /* jmp 0x1404311b1 */
    /* mov rax, 0xfffffffffffffffd */
    /* mov rcx, qword ptr [rdi + 0xc0] */
    /* mov qword ptr [rbp + 0x208], rcx */
    /* lea rcx, [rbp + 0x90] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rsp + 0x30], rcx */
    /* mov byte ptr [rsp + 0x28], sil */
    /* mov byte ptr [rsp + 0x20], bl */
    /* lea rcx, [rbp + 0x1f0] */
    /* lea rdx, [rbp + 0x140] */
    /* mov qword ptr [rbp + 0x210], r8 */
    /* mov qword ptr [rbp + 0x218], rdi */
    /* call 0x1406523b1 */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x208] */
    /* mov rdx, qword ptr [rbp + 0x210] */
    /* call 0x14000a0f6 */
    /* lea rsi, [rbp + 0x90] */
    /* mov r8d, 0x98 */
    /* mov rcx, rsi */
    /* mov rdi, qword ptr [rbp + 0x218] */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1f0] */
    /* movups xmmword ptr [rsi + 0x98], xmm0 */
    /* mov rax, qword ptr [rbp + 0x200] */
    /* mov qword ptr [rsi + 0xa8], rax */
    /* mov rdx, qword ptr [rdi + 0x98] */
    /* mov r8, qword ptr [rdi + 0xa0] */
    /* lea rcx, [rbp + 0x140] */
    /* mov r9, rsi */
    /* call 0x14042f962 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x140], -1 */
    /* je 0x140431287 */
    /* lea rcx, [rbp + 0x140] */
    /* call 0x14042d52e */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov rcx, qword ptr [rax + 0x98] */
    /* mov rdx, qword ptr [rax + 0xa0] */
    /* call 0x14042f6b9 */
    /* nop  */
    /* add rsp, 0x2a8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
