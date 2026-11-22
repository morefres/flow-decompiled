/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6fb2bc-0x6fb39c va=0x1406fb2bc bytes=224 */
void sub_00000001406fb2bc(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* mov edx, 1 */
    /* mov rcx, rbx */
    /* call 0x1406f46ca */
    /* test rax, rax */
    /* setne cl */
    /* cmp rdx, 1 */
    /* sete dl */
    /* test cl, dl */
    /* je 0x1406fb2f6 */
    /* movzx edi, byte ptr [rax] */
    /* cmp rdi, 0x20 */
    /* jbe 0x1406fb30f */
    /* mov byte ptr [rsi + 8], 0xf */
    /* jmp 0x1406fb367 */
    /* mov byte ptr [rsi + 8], 0xc */
    /* lea rax, [rip + 0x474af5] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x18], 2 */
    /* jmp 0x1406fb37a */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1406f46ca */
    /* test rax, rax */
    /* je 0x1406fb363 */
    /* mov r8, rdx */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rsp + 0x30], xmm0 */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* cmp rdx, rdi */
    /* jb 0x1406fb389 */
    /* lea rbx, [rsp + 0x20] */
    /* mov rcx, rbx */
    /* mov rdx, rax */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* movaps xmm0, xmmword ptr [rbx] */
    /* movaps xmm1, xmmword ptr [rbx + 0x10] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* mov qword ptr [rsi + 0x28], rdi */
    /* mov qword ptr [rsi], 0 */
    /* jmp 0x1406fb381 */
    /* mov byte ptr [rsi + 8], 0xc */
    /* lea rax, [rip + 0x4718a2] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x18], 9 */
    /* mov qword ptr [rsi], 1 */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea r9, [rip + 0x471868] */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
