/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x627f8e-0x628123 va=0x140627f8e bytes=405 */
void sub_0000000140627f8e(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x110 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x88], 0xfffffffffffffffe */
    /* mov r14, rdx */
    /* mov rbx, rcx */
    /* cmp byte ptr [rdx], 0xfe */
    /* jne 0x140627fc9 */
    /* mov dil, byte ptr [r14 + 1] */
    /* mov sil, byte ptr [r14 + 2] */
    /* mov r14b, 0xfe */
    /* jmp 0x1406280e3 */
    /* lea rdi, [rbp - 8] */
    /* mov ecx, 0xb */
    /* mov rsi, r14 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rdx, [rip + 0x562f61] */
    /* lea rcx, [rbp + 0x50] */
    /* mov r8d, 1 */
    /* call 0x140018ae2 */
    /* nop  */
    /* lea rcx, [rbp - 0x60] */
    /* lea rdx, [rbp + 0x50] */
    /* call 0x140614607 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x60] */
    /* test rax, rax */
    /* je 0x14062803b */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov rax, qword ptr [rbp - 0x58] */
    /* mov qword ptr [rbp + 0x78], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x50] */
    /* movaps xmmword ptr [rbp + 0x50], xmm0 */
    /* movzx eax, word ptr [rbp - 0x40] */
    /* mov word ptr [rbp + 0x86], ax */
    /* mov eax, dword ptr [rbp - 0x3e] */
    /* mov dword ptr [rbp + 0x80], eax */
    /* movzx eax, word ptr [rbp - 0x3a] */
    /* mov word ptr [rbp + 0x84], ax */
    /* jmp 0x14062806d */
    /* mov sil, byte ptr [rbp - 0x58] */
    /* cmp sil, 0xa */
    /* jne 0x140628113 */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp + 0x50], xmm0 */
    /* lea rax, [rip + 0x5028e1] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov word ptr [rbp + 0x86], 0xffff */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* test rax, rax */
    /* je 0x14062808d */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [rbp + 0x30] */
    /* mov r8, qword ptr [rbp + 0x38] */
    /* call qword ptr [rip + 0x2a9e0c] */
    /* nop  */
    /* lea rdx, [rbp - 5] */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* mov qword ptr [rdx + 0x2d], rax */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* mov qword ptr [rdx + 0x35], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x50] */
    /* movups xmmword ptr [rdx + 0x3d], xmm0 */
    /* movzx eax, word ptr [rbp + 0x86] */
    /* mov word ptr [rdx + 0x4d], ax */
    /* mov eax, dword ptr [rbp + 0x80] */
    /* mov dword ptr [rdx + 0x4f], eax */
    /* movzx eax, word ptr [rbp + 0x84] */
    /* mov word ptr [rdx + 0x53], ax */
    /* mov r14b, byte ptr [rdx - 3] */
    /* mov dil, byte ptr [rdx - 2] */
    /* mov sil, byte ptr [rdx - 1] */
    /* lea rcx, [rbp - 0x60] */
    /* mov r8d, 0x55 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbx], r14b */
    /* mov byte ptr [rbx + 1], dil */
    /* mov byte ptr [rbx + 2], sil */
    /* add rbx, 3 */
    /* lea rdx, [rbp - 0x60] */
    /* mov r8d, 0x55 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* nop  */
    /* add rsp, 0x110 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, r14 */
    /* call 0x1406281a6 */
    /* mov r14b, 0xfe */
    /* mov dil, 2 */
    /* jmp 0x1406280e3 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
