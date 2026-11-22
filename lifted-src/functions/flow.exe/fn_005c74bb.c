/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5c74bb-0x5c75d9 va=0x1405c74bb bytes=286 */
void sub_00000001405c74bb(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x80 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rdx] */
    /* mov rcx, rax */
    /* btc rcx, 0x3f */
    /* test rax, rax */
    /* mov eax, 2 */
    /* cmovs rax, rcx */
    /* test rax, rax */
    /* je 0x1405c74ed */
    /* cmp rax, 1 */
    /* jne 0x1405c7504 */
    /* mov rax, qword ptr [rdi + 0x88] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movups xmm0, xmmword ptr [rdi + 0x78] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* jmp 0x1405c7547 */
    /* lea rbx, [rdi + 0x88] */
    /* lea rcx, [rsp + 0x40] */
    /* mov rdx, rbx */
    /* call 0x1405c29d0 */
    /* lea rcx, [rsp + 0x40] */
    /* mov rdx, rbx */
    /* call 0x1405c29d0 */
    /* lea rax, [rsp + 0x48] */
    /* lea rcx, [rdi + 0x70] */
    /* cmp byte ptr [rax - 8], 0 */
    /* cmovne rcx, rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* lea rax, [rsi + 8] */
    /* cmp qword ptr [rdi + 0xa0], -1 */
    /* je 0x1405c75b6 */
    /* mov rcx, qword ptr [rdi + 0x120] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rdi + 0x110] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* lea rcx, [rsp + 0x60] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* movups xmm0, xmmword ptr [rsi + 8] */
    /* lea rax, [rsp + 0x40] */
    /* movaps xmmword ptr [rax], xmm0 */
    /* mov rdx, qword ptr [rax] */
    /* cmp rdx, qword ptr [rcx] */
    /* mov rdx, qword ptr [rsi + 0x18] */
    /* mov qword ptr [rax + 0x10], rdx */
    /* cmovb rax, rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* mov qword ptr [rsi], 1 */
    /* jmp 0x1405c75ce */
    /* mov qword ptr [rsi], 1 */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movups xmmword ptr [rax], xmm0 */
    /* add rsp, 0x80 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
