/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6d7e6c-0x6d7f4b va=0x1406d7e6c bytes=223 */
void sub_00000001406d7e6c(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x60 */
    /* lea rbp, [rsp + 0x60] */
    /* mov rsi, rcx */
    /* cmp qword ptr [rcx], 0 */
    /* je 0x1406d7ed8 */
    /* lea rdi, [rbp - 0x20] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1406d7c63 */
    /* cmp qword ptr [rdi], 0 */
    /* je 0x1406d7efa */
    /* cmp qword ptr [rsi + 0x20], 0 */
    /* je 0x1406d7f41 */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movaps xmmword ptr [rbp - 0x30], xmm1 */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmm1, xmmword ptr [rbp - 0x10] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* mov rcx, rsi */
    /* call 0x1406d5ccc */
    /* movaps xmm0, xmmword ptr [rbp - 0x40] */
    /* movaps xmm1, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* jmp 0x1406d7f43 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d7f41 */
    /* lea rdx, [rip + 0x48f999] */
    /* mov r8d, 1 */
    /* add rsp, 0x60 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14001ad40 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d7f32 */
    /* mov al, byte ptr [rbp - 0x18] */
    /* lea r8, [rip + 0x48f95b] */
    /* lea rdx, [rip + 0x48f944] */
    /* test al, al */
    /* cmovne rdx, r8 */
    /* movzx eax, al */
    /* lea r8, [rax + rax*8] */
    /* add r8, 0x10 */
    /* call 0x14001ad40 */
    /* mov ecx, eax */
    /* mov al, 1 */
    /* test cl, cl */
    /* jne 0x1406d7f43 */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmm1, xmmword ptr [rbp - 0x10] */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* xor eax, eax */
    /* add rsp, 0x60 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
