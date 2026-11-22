/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5cb9b0-0x5cba8f va=0x1405cb9b0 bytes=223 */
void sub_00000001405cb9b0(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x90 */
    /* mov rsi, rcx */
    /* cmp qword ptr [rdx + 0x10], 0 */
    /* je 0x1405cba7c */
    /* mov rdi, rdx */
    /* mov rax, qword ptr [rdx + 8] */
    /* xor ecx, ecx */
    /* cmp qword ptr [rax], -1 */
    /* setne cl */
    /* shl ecx, 7 */
    /* lea rdx, [rax + rcx] */
    /* add rdx, 8 */
    /* lea rbx, [rsp + 0x20] */
    /* mov rcx, rbx */
    /* call 0x1405bf7b0 */
    /* cmp byte ptr [rbx], 0 */
    /* je 0x1405cba7c */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* mov qword ptr [rsp + 0x60], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x28] */
    /* movaps xmmword ptr [rsp + 0x50], xmm0 */
    /* lea rbx, [rsp + 0x70] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405cb8f0 */
    /* cmp byte ptr [rbx], 0 */
    /* je 0x1405cba7c */
    /* mov rax, qword ptr [rsp + 0x88] */
    /* mov qword ptr [rsp + 0x48], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x78] */
    /* movups xmmword ptr [rsp + 0x38], xmm0 */
    /* mov rax, qword ptr [rsp + 0x60] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x50] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* mov qword ptr [rsi + 0x28], rax */
    /* mov rax, qword ptr [rsp + 0x48] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov eax, 1 */
    /* jmp 0x1405cba7e */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rax */
    /* mov rax, rsi */
    /* add rsp, 0x90 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
