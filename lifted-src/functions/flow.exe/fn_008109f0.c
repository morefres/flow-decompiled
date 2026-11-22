/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8109f0-0x810c1c va=0x1408109f0 bytes=556 */
void sub_00000001408109f0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x168 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xd0], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x39bc1c] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* cmp dword ptr [rsi + 0x38], 0 */
    /* mov qword ptr [rbp + 0xb8], rsi */
    /* jne 0x140810ba9 */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* mov rdi, rsi */
    /* call 0x1408089db */
    /* nop  */
    /* mov qword ptr [rbp + 0xc8], rax */
    /* mov rsi, qword ptr [rdi + 0x40] */
    /* mov qword ptr [rdi + 0x40], 0xffffffffffffffff */
    /* cmp rsi, -1 */
    /* je 0x140810bc4 */
    /* mov qword ptr [rbp + 0x28], rsi */
    /* movups xmm0, xmmword ptr [rdi + 0x48] */
    /* movups xmm1, xmmword ptr [rdi + 0x58] */
    /* movups xmm2, xmmword ptr [rdi + 0x68] */
    /* movups xmmword ptr [rbp + 0x30], xmm0 */
    /* movups xmmword ptr [rbp + 0x40], xmm1 */
    /* movups xmmword ptr [rbp + 0x50], xmm2 */
    /* call 0x140808e96 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x30] */
    /* mov rdi, qword ptr [rbp + 0x58] */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* mov rdx, rsi */
    /* call 0x140784650 */
    /* mov rsi, rax */
    /* mov rbx, rdx */
    /* lock dec qword ptr [rdi] */
    /* jne 0x140810ab9 */
    /* mov rcx, rdi */
    /* call 0x140643da2 */
    /* mov qword ptr [rbp + 0x78], 2 */
    /* mov qword ptr [rbp + 0x80], rsi */
    /* mov qword ptr [rbp + 0x88], rbx */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* movups xmm0, xmmword ptr [rax + 0x50] */
    /* movups xmm1, xmmword ptr [rax + 0x60] */
    /* movups xmmword ptr [rbp + 0x90], xmm0 */
    /* movups xmmword ptr [rbp + 0xa0], xmm1 */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* call 0x1408089db */
    /* nop  */
    /* lea rdx, [rbp - 0x20] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* call 0x1408112b7 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x90] */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* movups xmm0, xmmword ptr [rbp + 0xa0] */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* movaps xmmword ptr [rbp + 0x60], xmm0 */
    /* mov eax, 2 */
    /* lea rdx, [rbp - 0x60] */
    /* mov qword ptr [rdx + 0x18], rbx */
    /* mov qword ptr [rdx + 0x20], r8 */
    /* mov qword ptr [rdx + 0x28], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x60] */
    /* movups xmmword ptr [rdx + 0x30], xmm0 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], rsi */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* call 0x1408112b7 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xb8] */
    /* jmp 0x140810b96 */
    /* add rsp, 0x168 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0x168 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14081139e */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x140811093 */
    /* mov rcx, rsi */
    /* add rsp, 0x168 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140811148 */
    /* lea rcx, [rip + 0x36fe58] */
    /* lea r8, [rip + 0x36fe91] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140810bdd */
    /* lea rcx, [rip + 0x37236f] */
    /* lea r8, [rip + 0x3723f6] */
    /* mov edx, 0x2d */
    /* call 0x1408ae980 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* mov rdx, qword ptr [rbp + 0xc8] */
    /* call 0x14003668a */
    /* jmp 0x140810b65 */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov rsi, qword ptr [rax + 0x30] */
    /* mov rax, 0xffffffffffffffff */
    /* mov rbx, qword ptr [rbp + 0xc8] */
    /* mov r8, qword ptr [rbp + 0xb0] */
    /* jmp 0x140810b32 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
