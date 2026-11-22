/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xe6840-0xe694b va=0x1400e6840 bytes=267 */
void sub_00000001400e6840(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xc18 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xb90], 0xfffffffffffffffe */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* lea rdx, [rcx + 0xbf0] */
    /* call 0x140808a8f */
    /* test al, al */
    /* je 0x1400e6924 */
    /* lea rdx, [rsi + 0x30] */
    /* lea rdi, [rbp - 0x60] */
    /* mov r8d, 0xbc0 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov dword ptr [rsi + 0x30], 2 */
    /* cmp dword ptr [rdi], 1 */
    /* jne 0x1400e6930 */
    /* mov rax, qword ptr [rsi + 0x48] */
    /* mov qword ptr [rbp + 0xb70], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x38] */
    /* movaps xmmword ptr [rbp + 0xb60], xmm0 */
    /* lea rax, [rbx + 8] */
    /* mov qword ptr [rbp + 0xb80], rax */
    /* cmp byte ptr [rbx], 0 */
    /* mov qword ptr [rbp + 0xb88], rbx */
    /* jne 0x1400e68fa */
    /* mov rax, qword ptr [rbp + 0xb88] */
    /* cmp qword ptr [rax + 8], 0 */
    /* je 0x1400e68fa */
    /* mov rax, qword ptr [rbp + 0xb88] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* test rcx, rcx */
    /* je 0x1400e68fa */
    /* mov rax, qword ptr [rbp + 0xb88] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xb88] */
    /* mov qword ptr [rax], 0 */
    /* mov rax, qword ptr [rbp + 0xb70] */
    /* mov rcx, qword ptr [rbp + 0xb80] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0xb60] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* add rsp, 0xc18 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0xa9a091] */
    /* lea r8, [rip + 0xa9a0b2] */
    /* mov edx, 0x45 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
