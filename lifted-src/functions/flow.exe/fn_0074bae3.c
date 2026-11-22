/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x74bae3-0x74bc5c va=0x14074bae3 bytes=377 */
void sub_000000014074bae3(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* mov rbx, r9 */
    /* mov r14, r8 */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* movzx r13d, word ptr [rcx + 0x272] */
    /* lea r15d, [r13 + 1] */
    /* lea rbp, [rdx + 1] */
    /* lea rax, [rdx + rdx*2] */
    /* lea r12, [rcx + rax*8] */
    /* add r12, 0x168 */
    /* cmp rbp, r13 */
    /* jbe 0x14074bb48 */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* mov qword ptr [r12 + 0x10], rax */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmmword ptr [r12], xmm0 */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmm1, xmmword ptr [rbx + 0x10] */
    /* movaps xmmword ptr [rsp + 0x40], xmm1 */
    /* movaps xmmword ptr [rsp + 0x30], xmm0 */
    /* jmp 0x14074bbc5 */
    /* lea rax, [rdi + 0x168] */
    /* lea rcx, [rbp*2] */
    /* add rcx, rbp */
    /* lea rcx, [rax + rcx*8] */
    /* mov dword ptr [rsp + 0x2c], r15d */
    /* mov r15, r13 */
    /* sub r15, rsi */
    /* lea rax, [r15*8] */
    /* lea r8, [rax + rax*2] */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmmword ptr [r12], xmm0 */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* mov qword ptr [r12 + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmm1, xmmword ptr [rbx + 0x10] */
    /* movaps xmmword ptr [rsp + 0x40], xmm1 */
    /* movaps xmmword ptr [rsp + 0x30], xmm0 */
    /* mov rdx, rsi */
    /* shl rdx, 5 */
    /* add rdx, rdi */
    /* mov rcx, rbp */
    /* shl rcx, 5 */
    /* add rcx, rdi */
    /* shl r15, 5 */
    /* mov r8, r15 */
    /* mov r15d, dword ptr [rsp + 0x2c] */
    /* call 0x1408acdc0 */
    /* mov rbx, qword ptr [rsp + 0xc0] */
    /* mov rax, rsi */
    /* shl rax, 5 */
    /* movaps xmm0, xmmword ptr [rsp + 0x30] */
    /* movaps xmm1, xmmword ptr [rsp + 0x40] */
    /* movups xmmword ptr [rdi + rax + 0x10], xmm1 */
    /* movups xmmword ptr [rdi + rax], xmm0 */
    /* lea r14, [r13 + 2] */
    /* lea rax, [rsi + 2] */
    /* cmp r14, rax */
    /* jbe 0x14074bc12 */
    /* lea rcx, [rdi + 0x278] */
    /* lea rdx, [rcx + rbp*8] */
    /* lea rcx, [rcx + rax*8] */
    /* mov r8, r13 */
    /* sub r8, rsi */
    /* shl r8, 3 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi + rsi*8 + 0x280], rbx */
    /* mov word ptr [rdi + 0x272], r15w */
    /* cmp rbp, r14 */
    /* jae 0x14074bc4b */
    /* dec rsi */
    /* mov rax, qword ptr [rdi + rsi*8 + 0x288] */
    /* mov qword ptr [rax + 0x160], rdi */
    /* lea ecx, [rsi + 2] */
    /* mov word ptr [rax + 0x270], cx */
    /* inc rsi */
    /* cmp r13, rsi */
    /* jne 0x14074bc2a */
    /* add rsp, 0x58 */
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
