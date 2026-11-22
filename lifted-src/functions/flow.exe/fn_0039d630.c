/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x39d630-0x39d741 va=0x14039d630 bytes=273 */
void sub_000000014039d630(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x1d58 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1cd0], 0xfffffffffffffffe */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* lea rdx, [rcx + 0x1d30] */
    /* call 0x140808a8f */
    /* test al, al */
    /* je 0x14039d71a */
    /* lea rdx, [rsi + 0x30] */
    /* lea rdi, [rbp - 0x60] */
    /* mov r8d, 0x1d00 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov dword ptr [rsi + 0x30], 2 */
    /* cmp dword ptr [rdi], 1 */
    /* jne 0x14039d726 */
    /* mov rax, qword ptr [rsi + 0x48] */
    /* mov qword ptr [rbp + 0x1cb0], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x38] */
    /* movaps xmmword ptr [rbp + 0x1ca0], xmm0 */
    /* lea rax, [rbx + 8] */
    /* mov qword ptr [rbp + 0x1cc0], rax */
    /* cmp byte ptr [rbx], 0 */
    /* mov qword ptr [rbp + 0x1cc8], rbx */
    /* jne 0x14039d6f0 */
    /* mov rax, qword ptr [rbp + 0x1cc8] */
    /* cmp qword ptr [rax + 8], 0 */
    /* je 0x14039d6f0 */
    /* mov rax, qword ptr [rbp + 0x1cc8] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* test rcx, rcx */
    /* je 0x14039d6f0 */
    /* mov rax, qword ptr [rbp + 0x1cc8] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1cc8] */
    /* mov qword ptr [rax], 0 */
    /* mov rax, qword ptr [rbp + 0x1cb0] */
    /* mov rcx, qword ptr [rbp + 0x1cc0] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x1ca0] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* add rsp, 0x1d58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x7e329b] */
    /* lea r8, [rip + 0x7e32bc] */
    /* mov edx, 0x45 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
