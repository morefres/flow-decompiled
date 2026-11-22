/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c8ba2-0x6c8c98 va=0x1406c8ba2 bytes=246 */
void sub_00000001406c8ba2(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x238 */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* lea r14, [rsp + 0x4c] */
    /* mov r8d, 0xf4 */
    /* mov rcx, r14 */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* shl ebx, 7 */
    /* sub ebx, -0x80 */
    /* mov rcx, rdi */
    /* mov edx, ebx */
    /* mov r8, r14 */
    /* call 0x14089f664 */
    /* test eax, eax */
    /* je 0x1406c8bef */
    /* mov rax, 0xffffffffffffffff */
    /* jmp 0x1406c8c88 */
    /* lea rdi, [rsp + 0x140] */
    /* lea rdx, [rsp + 0x4c] */
    /* mov r8d, 0xf4 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* lea rbx, [rsp + 0x4c] */
    /* mov r8d, 0xf4 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* xorps xmm0, xmm0 */
    /* lea rcx, [rsp + 0x20] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* lea r14, [rsp + 0x38] */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* call 0x14089f5dc */
    /* mov rax, qword ptr [r14] */
    /* bswap rax */
    /* mov rcx, qword ptr [r14 + 8] */
    /* bswap rcx */
    /* mov rdx, rax */
    /* shld rdx, rcx, 1 */
    /* shld rcx, rax, 1 */
    /* sar rax, 0x3f */
    /* movabs r8, 0xc200000000000000 */
    /* and r8, rax */
    /* xor r8, rdx */
    /* mov qword ptr [rsi + 8], r8 */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* lea rcx, [rsi + 0x18] */
    /* mov r8d, 0xf4 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov eax, 4 */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0x238 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
