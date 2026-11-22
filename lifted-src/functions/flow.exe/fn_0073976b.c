/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x73976b-0x7398c9 va=0x14073976b bytes=350 */
void sub_000000014073976b(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x180 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xf8], 0xfffffffffffffffe */
    /* mov rsi, r8 */
    /* mov r8d, edx */
    /* mov rdi, rcx */
    /* mov rax, qword ptr [rbp + 0x150] */
    /* lea r14, [rbp + 0x58] */
    /* lea rdx, [rbp + 0xe0] */
    /* mov qword ptr [rdx], r9 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], 0 */
    /* lea rbx, [rbp + 0x50] */
    /* mov rcx, rbx */
    /* call 0x1407364cc */
    /* mov rax, qword ptr [rbx] */
    /* cmp rax, -2 */
    /* jne 0x140739802 */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* mov qword ptr [rbp - 0x41], rax */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmmword ptr [rbp - 0x51], xmm0 */
    /* mov byte ptr [rdi + 8], 3 */
    /* movups xmm0, xmmword ptr [rbp - 0x58] */
    /* mov rax, qword ptr [rbp - 0x49] */
    /* mov rcx, qword ptr [rbp - 0x41] */
    /* movups xmmword ptr [rdi + 9], xmm0 */
    /* mov qword ptr [rdi + 0x18], rax */
    /* mov qword ptr [rdi + 0x20], rcx */
    /* mov qword ptr [rdi], 0xfffffffffffffffe */
    /* jmp 0x1407398bb */
    /* mov rcx, qword ptr [rbp + 0x90] */
    /* mov qword ptr [rbp + 0xd8], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x70] */
    /* movups xmm1, xmmword ptr [rbp + 0x80] */
    /* movups xmmword ptr [rbp + 0xc8], xmm1 */
    /* movups xmmword ptr [rbp + 0xb8], xmm0 */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmmword ptr [rbp + 0xa0], xmm0 */
    /* mov rcx, qword ptr [r14 + 0x10] */
    /* mov qword ptr [rbp + 0xb0], rcx */
    /* mov qword ptr [rbp + 0x98], rax */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* cmp rax, qword ptr [rbp + 0xe8] */
    /* jae 0x1407398ac */
    /* movabs rax, 0x8000000000000000 */
    /* lea rdx, [rbp - 0x58] */
    /* mov qword ptr [rdx], rax */
    /* mov dword ptr [rdx + 8], 0x100001 */
    /* mov word ptr [rdx + 0xa0], 4 */
    /* cmp byte ptr [rsi + 0x49], 2 */
    /* sete r8b */
    /* mov rcx, rsi */
    /* call 0x1406de34b */
    /* nop  */
    /* mov byte ptr [rsi + 0x339], 1 */
    /* mov byte ptr [rdi + 8], 3 */
    /* mov byte ptr [rdi + 0x10], 6 */
    /* mov qword ptr [rdi], 0xfffffffffffffffe */
    /* lea rcx, [rbp + 0x98] */
    /* call 0x1406e2ecf */
    /* jmp 0x1407398bb */
    /* lea rsi, [rbp + 0x98] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* add rsp, 0x180 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
