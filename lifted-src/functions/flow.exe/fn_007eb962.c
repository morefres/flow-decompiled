/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7eb962-0x7ebaee va=0x1407eb962 bytes=396 */
void sub_00000001407eb962(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* sub rsp, 0x60 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* cmp qword ptr [rdx], 0 */
    /* jne 0x1407ebad5 */
    /* mov qword ptr [rdx], 0xffffffffffffffff */
    /* mov rsi, qword ptr [rdx + 8] */
    /* test rsi, rsi */
    /* je 0x1407ebac8 */
    /* mov r8, qword ptr [rdx + 0x10] */
    /* xor eax, eax */
    /* movzx r10d, word ptr [rsi + 0x3fe] */
    /* mov r11d, r10d */
    /* shl r11d, 2 */
    /* mov r9, 0xffffffffffffffff */
    /* test r11, r11 */
    /* je 0x1407eb9da */
    /* cmp ecx, dword ptr [rsi + r9*4 + 0x3d4] */
    /* seta bl */
    /* sbb bl, 0 */
    /* inc r9 */
    /* add r11, -4 */
    /* cmp bl, 1 */
    /* je 0x1407eb9b0 */
    /* movzx r10d, bl */
    /* test r10d, r10d */
    /* je 0x1407eb9f1 */
    /* jmp 0x1407eb9dd */
    /* mov r9, r10 */
    /* sub r8, 1 */
    /* jb 0x1407ebaca */
    /* mov rsi, qword ptr [rsi + r9*8 + 0x400] */
    /* jmp 0x1407eb99a */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* imul rax, r9, 0x58 */
    /* add rax, rsi */
    /* add rax, 8 */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rax, qword ptr [rax + 0x40] */
    /* test rax, rax */
    /* je 0x1407eba21 */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407eba21 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x40] */
    /* call 0x1407ebbc5 */
    /* nop  */
    /* xorps xmm0, xmm0 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x48] */
    /* movups xmmword ptr [rax + 0x40], xmm0 */
    /* test rcx, rcx */
    /* je 0x1407ebabc */
    /* mov eax, dword ptr [rip + 0x5d58c1] */
    /* test eax, eax */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* jne 0x1407ebae3 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rcx] */
    /* mov rdx, qword ptr [rcx + 8] */
    /* lea rcx, [rbp - 0x38] */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov qword ptr [rcx], 3 */
    /* call 0x14075b824 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp byte ptr [rax + 0x38], 2 */
    /* je 0x1407eba8b */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [rax + 0x28] */
    /* call 0x140760571 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407ebaa7 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* call 0x1407ebbc5 */
    /* nop  */
    /* call qword ptr [rip + 0xe5c5b] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* call qword ptr [rip + 0xe5c44] */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* mov rax, qword ptr [rdx] */
    /* inc rax */
    /* jmp 0x1407ebaca */
    /* xor eax, eax */
    /* mov qword ptr [rdx], rax */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x390f24] */
    /* call 0x1408ae900 */
    /* ud2  */
    /* call 0x1408c4828 */
    /* nop  */
    /* jmp 0x1407eba4b */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
