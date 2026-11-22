/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x869ebf-0x869f67 va=0x140869ebf bytes=168 */
void sub_0000000140869ebf(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x70 */
    /* movaps xmmword ptr [rsp + 0x60], xmm6 */
    /* mov rbx, r8 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rdx + 0x58] */
    /* call 0x140869663 */
    /* mov eax, eax */
    /* xorps xmm6, xmm6 */
    /* cvtsi2sd xmm6, rax */
    /* divsd xmm6, qword ptr [rip + 0x6e53e] */
    /* lea rcx, [rbx + 0x18] */
    /* movapd xmm1, xmm6 */
    /* call 0x140867978 */
    /* mov ebp, eax */
    /* mov r14d, edx */
    /* mov rcx, rbx */
    /* movapd xmm1, xmm6 */
    /* call 0x140867a73 */
    /* mov dword ptr [rsp + 0x28], edx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* lea rbx, [rsp + 0x30] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov r8d, ebp */
    /* mov r9d, r14d */
    /* call 0x140869774 */
    /* mov rax, qword ptr [rbx] */
    /* cmp rax, -1 */
    /* je 0x140869f54 */
    /* mov rcx, qword ptr [rsp + 0x58] */
    /* mov qword ptr [rsi + 0x28], rcx */
    /* movups xmm0, xmmword ptr [rsp + 0x38] */
    /* movupd xmm1, xmmword ptr [rsp + 0x48] */
    /* movupd xmmword ptr [rsi + 0x18], xmm1 */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* movaps xmm6, xmmword ptr [rsp + 0x60] */
    /* add rsp, 0x70 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
