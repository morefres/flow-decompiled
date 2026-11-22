/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xef5fe-0xef6bb va=0x1400ef5fe bytes=189 */
void sub_00000001400ef5fe(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x108 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x80], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea rbx, [rbp - 0x58] */
    /* mov rcx, rbx */
    /* call 0x1400ff6ab */
    /* movups xmm0, xmmword ptr [rbx] */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov rax, qword ptr [rbx + 0x18] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov eax, dword ptr [rdi + 0x88] */
    /* mov dword ptr [rbx + 0x48], eax */
    /* mov dword ptr [rbx + 8], 0xe */
    /* movups xmmword ptr [rbx + 0x10], xmm0 */
    /* mov byte ptr [rbx], 0x20 */
    /* lea rcx, [rbp + 0x58] */
    /* lea r8, [rbp - 0x58] */
    /* mov rdx, rdi */
    /* call 0x1407d80cd */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* cmp rcx, -1 */
    /* je 0x1400ef67d */
    /* movups xmm0, xmmword ptr [rbp + 0x60] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* jmp 0x1400ef69e */
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* mov rdx, qword ptr [rbp + 0x70] */
    /* call 0x1400aa6f0 */
    /* nop  */
    /* mov ecx, 4 */
    /* cmp al, 2 */
    /* je 0x1400ef69e */
    /* mov byte ptr [rsi + 8], al */
    /* mov rcx, 0xffffffffffffffff */
    /* mov qword ptr [rsi], rcx */
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* mov rdx, qword ptr [rbp + 0x70] */
    /* call 0x1400d3a71 */
    /* nop  */
    /* add rsp, 0x108 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
