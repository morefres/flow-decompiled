/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3d062-0x3d241 va=0x14003d062 bytes=479 */
void sub_000000014003d062(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x228 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1a0], 0xfffffffffffffffe */
    /* mov rsi, r9 */
    /* mov r13, r8 */
    /* mov rbx, rdx */
    /* mov r12, rcx */
    /* lea rdi, [rdx + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdx + 0x10], cl */
    /* jne 0x14003d1d4 */
    /* mov rax, qword ptr [rip + 0xd86c82] */
    /* shl rax, 1 */
    /* test rax, rax */
    /* jne 0x14003d1e1 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x180], rsi */
    /* mov cl, byte ptr [rbx + 0x11] */
    /* test cl, cl */
    /* mov qword ptr [rbp + 0x178], r12 */
    /* mov qword ptr [rbp + 0x188], rbx */
    /* mov qword ptr [rbp + 0x170], r13 */
    /* jne 0x14003d1ed */
    /* mov dword ptr [rbp + 0x198], eax */
    /* mov qword ptr [rbp + 0x190], rdi */
    /* mov rsi, qword ptr [rbx + 0x18] */
    /* mov rdi, qword ptr [rbx + 0x20] */
    /* mov qword ptr [rbx + 0x18], 0 */
    /* test rsi, rsi */
    /* je 0x14003d21f */
    /* mov r14d, dword ptr [rbp + 0x218] */
    /* mov r15d, dword ptr [rbp + 0x210] */
    /* lea rbx, [rbp - 0x18] */
    /* mov r8d, 0x168 */
    /* mov rcx, rbx */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* lea r9, [rbp + 0x150] */
    /* mov rax, qword ptr [rbp + 0x180] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* movups xmm0, xmmword ptr [r13] */
    /* movups xmm1, xmmword ptr [r13 + 0x10] */
    /* movaps xmmword ptr [rbx - 0x28], xmm0 */
    /* movaps xmmword ptr [rbx - 0x18], xmm1 */
    /* mov rax, qword ptr [r13 + 0x20] */
    /* mov qword ptr [rbx - 8], rax */
    /* mov dword ptr [r9 + 0x18], r15d */
    /* mov dword ptr [r9 + 0x1c], r14d */
    /* mov byte ptr [rbp + 0x19e], 0 */
    /* mov dword ptr [rsp + 0x30], r14d */
    /* mov dword ptr [rsp + 0x28], r15d */
    /* lea rax, [rbp - 0x40] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* call 0x14003d38a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x190] */
    /* mov edx, dword ptr [rbp + 0x198] */
    /* call 0x140507672 */
    /* mov rcx, qword ptr [rbp + 0x188] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14003d1c0 */
    /* mov byte ptr [rbp + 0x19d], 0 */
    /* call 0x1407e387b */
    /* nop  */
    /* add rsp, 0x228 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rdi */
    /* call 0x1408c5100 */
    /* jmp 0x14003d0a7 */
    /* call 0x1408c4f90 */
    /* xor al, 1 */
    /* jmp 0x14003d0bc */
    /* lea r8, [rbp - 0x40] */
    /* mov qword ptr [r8], rdi */
    /* mov byte ptr [r8 + 8], al */
    /* lea rax, [rip + 0xabd299] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb5518d] */
    /* lea r9, [rip + 0xabb136] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14003d23f */
    /* mov byte ptr [rbp + 0x19e], 1 */
    /* lea rcx, [rip + 0xabd283] */
    /* lea r8, [rip + 0xabd294] */
    /* mov edx, 0x11 */
    /* call 0x1408ae980 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
