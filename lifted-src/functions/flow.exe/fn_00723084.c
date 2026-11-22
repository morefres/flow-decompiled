/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x723084-0x7231f6 va=0x140723084 bytes=370 */
void sub_0000000140723084(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0xc8 */
    /* mov r14, r9 */
    /* mov rbx, r8 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rsp + 0x130] */
    /* test rax, rax */
    /* je 0x1407230c4 */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* lea rcx, [rsp + 0x20] */
    /* call 0x1407eaa65 */
    /* jmp 0x1407230cd */
    /* mov qword ptr [rsp + 0x20], 0xffffffffffffffff */
    /* mov bpl, byte ptr [rsp + 0x138] */
    /* lea r15, [rdi + 0x2d8] */
    /* mov rcx, qword ptr [rdi + 0x2d8] */
    /* cmp rcx, -1 */
    /* je 0x140723101 */
    /* mov rdx, qword ptr [rdi + 0x2e0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [r15 + 0x10], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x20] */
    /* movups xmmword ptr [r15], xmm0 */
    /* mov rax, qword ptr [r15] */
    /* cmp rax, -1 */
    /* setne cl */
    /* test bpl, cl */
    /* je 0x1407231a8 */
    /* test r14, r14 */
    /* je 0x140723168 */
    /* mov r15, qword ptr [rdi + 0x2e0] */
    /* mov r12, qword ptr [rdi + 0x2e8] */
    /* shl r14, 3 */
    /* lea r14, [r14 + r14*2] */
    /* xor r13d, r13d */
    /* cmp qword ptr [rbx + r13 + 0x10], r12 */
    /* jne 0x14072315f */
    /* mov rcx, qword ptr [rbx + r13 + 8] */
    /* mov rdx, r15 */
    /* mov r8, r12 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1407231c5 */
    /* add r13, 0x18 */
    /* cmp r14, r13 */
    /* jne 0x140723144 */
    /* movabs rax, 0x8000000000000000 */
    /* lea rdx, [rsp + 0x20] */
    /* mov qword ptr [rdx], rax */
    /* mov dword ptr [rdx + 8], 0xd0001 */
    /* mov word ptr [rdx + 0xa0], 4 */
    /* cmp byte ptr [rdi + 0x49], 2 */
    /* sete r8b */
    /* mov rcx, rdi */
    /* call 0x1406de34b */
    /* mov byte ptr [rdi + 0x339], 1 */
    /* mov word ptr [rsi], 0x3509 */
    /* jmp 0x1407231e2 */
    /* cmp rax, -1 */
    /* setne al */
    /* cmp byte ptr [rdi + 0x33d], 0 */
    /* sete cl */
    /* test r14, r14 */
    /* sete dl */
    /* or dl, cl */
    /* or dl, al */
    /* je 0x1407231ca */
    /* mov byte ptr [rsi], 0xff */
    /* jmp 0x1407231e2 */
    /* lea r9, [rsp + 0x20] */
    /* mov byte ptr [r9], 0x12 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* mov r8b, 0x21 */
    /* call 0x1406e3986 */
    /* nop  */
    /* add rsp, 0xc8 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
