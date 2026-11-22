/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6882c6-0x6883c9 va=0x1406882c6 bytes=259 */
void sub_00000001406882c6(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp + 0x420] */
    /* mov rcx, qword ptr [rbp + 0x400] */
    /* mov qword ptr [rcx], rax */
    /* mov rax, qword ptr [rbp + 0x418] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov al, byte ptr [rbp + 0x3f0] */
    /* mov rdx, qword ptr [rbp + 0x3f8] */
    /* mov byte ptr [rdx + 0x20], al */
    /* movaps xmm0, xmmword ptr [rbp + 0x3d0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x3e0] */
    /* movups xmmword ptr [rdx + 0x10], xmm1 */
    /* movups xmmword ptr [rdx], xmm0 */
    /* mov al, byte ptr [rbp + 0x438] */
    /* mov byte ptr [rcx + 0x31], al */
    /* mov eax, dword ptr [rbp + 0x444] */
    /* mov dword ptr [rcx + 0x32], eax */
    /* movzx eax, word ptr [rbp + 0x448] */
    /* mov word ptr [rcx + 0x36], ax */
    /* mov rax, qword ptr [rbp + 0x430] */
    /* mov byte ptr [rcx + 0x38], al */
    /* movups xmm0, xmmword ptr [rbp + 0x390] */
    /* movups xmm1, xmmword ptr [rbp + 0x3a0] */
    /* movups xmm2, xmmword ptr [rbp + 0x3b0] */
    /* movups xmm3, xmmword ptr [rbp + 0x3bf] */
    /* movups xmmword ptr [rcx + 0x39], xmm0 */
    /* movups xmmword ptr [rcx + 0x49], xmm1 */
    /* movups xmmword ptr [rcx + 0x59], xmm2 */
    /* movups xmmword ptr [rcx + 0x68], xmm3 */
    /* mov rax, qword ptr [rbp + 0x428] */
    /* mov qword ptr [rcx + 0x78], rax */
    /* mov rax, qword ptr [rbp + 0x410] */
    /* mov qword ptr [rcx + 0x80], rax */
    /* mov rax, qword ptr [rbp + 0x408] */
    /* mov qword ptr [rcx + 0x88], rax */
    /* mov al, byte ptr [rbp + 0x44e] */
    /* mov byte ptr [rcx + 0x90], al */
    /* add rcx, 0x91 */
    /* lea rdx, [rbp - 0x57] */
    /* mov r8d, 0xdf */
    /* call 0x1408acdc0 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
