/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7c9277-0x7c944c va=0x1407c9277 bytes=469 */
void sub_00000001407c9277(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x198 */
    /* movaps xmmword ptr [rsp + 0x180], xmm6 */
    /* cmp qword ptr [rcx + 0x78], 0 */
    /* jne 0x1407c941a */
    /* mov rsi, rcx */
    /* xor r13d, r13d */
    /* lea rbx, [rsp + 0xf0] */
    /* lea r14, [rsp + 0x38] */
    /* mov qword ptr [rsi + 0x78], 0xffffffffffffffff */
    /* mov rax, qword ptr [rsi + 0x98] */
    /* test rax, rax */
    /* je 0x1407c9428 */
    /* mov rcx, qword ptr [rsi + 0x90] */
    /* lea rdx, [rcx + 1] */
    /* mov r8, qword ptr [rsi + 0x80] */
    /* mov r9, qword ptr [rsi + 0x88] */
    /* cmp rdx, r8 */
    /* cmovb r8, r13 */
    /* neg r8 */
    /* lea rdx, [rcx + r8] */
    /* inc rdx */
    /* mov qword ptr [rsi + 0x90], rdx */
    /* dec rax */
    /* mov qword ptr [rsi + 0x98], rax */
    /* imul rax, rcx, 0xb0 */
    /* lea rdx, [r9 + rax] */
    /* add rdx, 0x20 */
    /* movzx r12d, byte ptr [rdx - 0x20] */
    /* mov eax, dword ptr [rdx - 0x1f] */
    /* mov ecx, dword ptr [rdx - 0x1c] */
    /* mov dword ptr [rsp + 0x33], ecx */
    /* mov dword ptr [rsp + 0x30], eax */
    /* mov r15, qword ptr [rdx - 0x18] */
    /* movsd xmm6, qword ptr [rdx - 0x10] */
    /* mov ebp, dword ptr [rdx - 8] */
    /* mov edi, dword ptr [rdx - 4] */
    /* mov r8d, 0x90 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0x78], 0 */
    /* cmp r12d, 0xff */
    /* je 0x1407c93b2 */
    /* cmp r12d, 0xfe */
    /* je 0x1407c9430 */
    /* mov qword ptr [rsp + 0xe8], rsi */
    /* mov byte ptr [rsp + 0x38], r12b */
    /* mov eax, dword ptr [rsp + 0x30] */
    /* mov ecx, dword ptr [rsp + 0x33] */
    /* lea rdx, [rsp + 0x39] */
    /* mov dword ptr [rdx + 3], ecx */
    /* mov dword ptr [rdx], eax */
    /* mov qword ptr [rsp + 0x40], r15 */
    /* movsd qword ptr [rsp + 0x48], xmm6 */
    /* mov dword ptr [rsp + 0x50], ebp */
    /* mov dword ptr [rsp + 0x54], edi */
    /* mov r8d, 0x90 */
    /* lea rcx, [rsp + 0x58] */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* call 0x1407c8ec3 */
    /* jmp 0x1407c940f */
    /* mov dword ptr [rsp + 0x28], ebp */
    /* mov dword ptr [rsp + 0x2c], edi */
    /* mov qword ptr [rsp + 0xe8], rsi */
    /* mov byte ptr [rsp + 0x38], 0x28 */
    /* mov dword ptr [rsp + 0x40], 0x14b */
    /* lea rax, [rsp + 0x28] */
    /* mov qword ptr [rsp + 0x48], rax */
    /* movsd qword ptr [rsp + 0x50], xmm6 */
    /* mov qword ptr [rsp + 0xb0], r15 */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* call 0x1407c8ec3 */
    /* mov edx, dword ptr [rsp + 0x28] */
    /* mov r8d, dword ptr [rsp + 0x2c] */
    /* xor ebp, edx */
    /* xor edi, r8d */
    /* or edi, ebp */
    /* je 0x1407c940f */
    /* mov rcx, r15 */
    /* mov r9b, 1 */
    /* call 0x14078a6a6 */
    /* cmp qword ptr [rsi + 0x78], 0 */
    /* je 0x1407c92b0 */
    /* lea rcx, [rip + 0x3aff4f] */
    /* call 0x1408ae900 */
    /* ud2  */
    /* mov qword ptr [rsi + 0x78], 0 */
    /* movaps xmm6, xmmword ptr [rsp + 0x180] */
    /* add rsp, 0x198 */
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
