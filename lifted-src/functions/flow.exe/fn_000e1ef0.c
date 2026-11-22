/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xe1ef0-0xe1ffb va=0x1400e1ef0 bytes=267 */
void sub_00000001400e1ef0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xb58 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xad0], 0xfffffffffffffffe */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* lea rdx, [rcx + 0xb30] */
    /* call 0x140808a8f */
    /* test al, al */
    /* je 0x1400e1fd4 */
    /* lea rdx, [rsi + 0x30] */
    /* lea rdi, [rbp - 0x60] */
    /* mov r8d, 0xb00 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov dword ptr [rsi + 0x30], 2 */
    /* cmp dword ptr [rdi], 1 */
    /* jne 0x1400e1fe0 */
    /* mov rax, qword ptr [rsi + 0x48] */
    /* mov qword ptr [rbp + 0xab0], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x38] */
    /* movaps xmmword ptr [rbp + 0xaa0], xmm0 */
    /* lea rax, [rbx + 8] */
    /* mov qword ptr [rbp + 0xac0], rax */
    /* cmp byte ptr [rbx], 0 */
    /* mov qword ptr [rbp + 0xac8], rbx */
    /* jne 0x1400e1faa */
    /* mov rax, qword ptr [rbp + 0xac8] */
    /* cmp qword ptr [rax + 8], 0 */
    /* je 0x1400e1faa */
    /* mov rax, qword ptr [rbp + 0xac8] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* test rcx, rcx */
    /* je 0x1400e1faa */
    /* mov rax, qword ptr [rbp + 0xac8] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xac8] */
    /* mov qword ptr [rax], 0 */
    /* mov rax, qword ptr [rbp + 0xab0] */
    /* mov rcx, qword ptr [rbp + 0xac0] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0xaa0] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* add rsp, 0xb58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0xa9e9e1] */
    /* lea r8, [rip + 0xa9ea02] */
    /* mov edx, 0x45 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
