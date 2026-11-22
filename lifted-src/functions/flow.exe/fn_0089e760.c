/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x89e760-0x89e8f3 va=0x14089e760 bytes=403 */
void sub_000000014089e760(void) {
    /* mov rax, rsp */
    /* mov qword ptr [rax + 8], rbx */
    /* push rsi */
    /* push rdi */
    /* push r12 */
    /* push r14 */
    /* push r15 */
    /* sub rsp, 0x60 */
    /* movups xmm0, xmmword ptr [r8] */
    /* mov rsi, rcx */
    /* lea rcx, [rax - 0x68] */
    /* movups xmm1, xmmword ptr [r8 + 0x10] */
    /* mov rdi, rdx */
    /* movaps xmmword ptr [rax - 0x68], xmm0 */
    /* movups xmm0, xmmword ptr [r8 + 0x20] */
    /* movaps xmmword ptr [rax - 0x58], xmm1 */
    /* movups xmm1, xmmword ptr [r8 + 0x30] */
    /* movaps xmmword ptr [rax - 0x48], xmm0 */
    /* movaps xmmword ptr [rax - 0x38], xmm1 */
    /* call 0x14089f2b8 */
    /* xor ebx, ebx */
    /* test rdi, rdi */
    /* je 0x14089e8de */
    /* mov r14d, 0xffff0000 */
    /* movabs r15, 0xff000000ff00 */
    /* movabs r12, 0xf000f000f000f0 */
    /* mov r9, qword ptr [rsp + rbx*8 + 0x40] */
    /* mov r10, qword ptr [rsp + rbx*8 + 0x20] */
    /* mov rax, r9 */
    /* shl rax, 0x20 */
    /* mov ecx, r10d */
    /* or rcx, rax */
    /* shr r10, 0x20 */
    /* mov rax, rcx */
    /* shr rax, 0x10 */
    /* xor rax, rcx */
    /* and rax, r14 */
    /* mov rdx, rax */
    /* shl rdx, 0x10 */
    /* xor rdx, rcx */
    /* xor rdx, rax */
    /* mov rax, rdx */
    /* shr rax, 8 */
    /* xor rax, rdx */
    /* and rax, r15 */
    /* mov r8, rax */
    /* shl r8, 8 */
    /* xor r8, rax */
    /* xor r8, rdx */
    /* mov rcx, r8 */
    /* shr rcx, 4 */
    /* xor rcx, r8 */
    /* and rcx, r12 */
    /* mov rax, rcx */
    /* shl rax, 4 */
    /* xor rax, rcx */
    /* xor rax, r8 */
    /* mov r8d, 8 */
    /* mov qword ptr [rsp + 0x98], rax */
    /* movabs rax, 0xffffffff00000000 */
    /* and r9, rax */
    /* or r10, r9 */
    /* mov rax, r10 */
    /* shr rax, 0x10 */
    /* xor rax, r10 */
    /* and rax, r14 */
    /* mov rcx, rax */
    /* shl rcx, 0x10 */
    /* xor rcx, r10 */
    /* xor rcx, rax */
    /* mov rax, rcx */
    /* shr rax, 8 */
    /* xor rax, rcx */
    /* and rax, r15 */
    /* mov rdx, rax */
    /* shl rdx, 8 */
    /* xor rdx, rax */
    /* xor rdx, rcx */
    /* mov rcx, rdx */
    /* shr rcx, 4 */
    /* xor rcx, rdx */
    /* and rcx, r12 */
    /* mov rax, rcx */
    /* shl rax, 4 */
    /* xor rax, rcx */
    /* mov rcx, rsi */
    /* xor rax, rdx */
    /* lea rdx, [rsp + 0x98] */
    /* mov qword ptr [rsp + 0xa0], rax */
    /* call 0x1408acdc0 */
    /* lea rcx, [rsi + 8] */
    /* mov r8d, 8 */
    /* lea rdx, [rsp + 0xa0] */
    /* call 0x1408acdc0 */
    /* inc rbx */
    /* add rsi, 0x10 */
    /* cmp rbx, rdi */
    /* jb 0x14089e7ca */
    /* mov rbx, qword ptr [rsp + 0x90] */
    /* add rsp, 0x60 */
    /* pop r15 */
    /* pop r14 */
    /* pop r12 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
