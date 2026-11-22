/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x764a90-0x764b9a va=0x140764a90 bytes=266 */
void sub_0000000140764a90(void) {
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rsp + 0x20] */
    /* cmp byte ptr [rcx + 0x3a], 0 */
    /* jne 0x140764b81 */
    /* mov rax, rcx */
    /* movzx r8d, byte ptr [rcx + 0x10] */
    /* cmp r8d, 0xff */
    /* je 0x140764abf */
    /* cmp r8d, 5 */
    /* jne 0x140764b81 */
    /* xor ecx, ecx */
    /* mov r9, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* cmp r8d, 0xff */
    /* je 0x140764b3d */
    /* cmp byte ptr [rax + 0x38], 0 */
    /* jne 0x140764b3d */
    /* mov ecx, r8d */
    /* lea r10, [rip + 0x445423] */
    /* movsxd rcx, dword ptr [r10 + rcx*4] */
    /* add rcx, r10 */
    /* jmp rcx */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* add rcx, 4 */
    /* jmp 0x140764b38 */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* mov rax, qword ptr [rax + 0x30] */
    /* lea r10, [rax + 1] */
    /* test rax, rax */
    /* cmove r10, rax */
    /* add rcx, r10 */
    /* add rcx, 2 */
    /* jmp 0x140764b38 */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* mov rax, qword ptr [rax + 0x30] */
    /* lea r10, [rax + 1] */
    /* test rax, rax */
    /* cmove r10, rax */
    /* add rcx, r10 */
    /* add rcx, 8 */
    /* jmp 0x140764b38 */
    /* mov ecx, 6 */
    /* jmp 0x140764b38 */
    /* mov ecx, 2 */
    /* cmp rcx, rdx */
    /* ja 0x140764b89 */
    /* mov rax, rdx */
    /* sub rax, rcx */
    /* cmp rax, 1 */
    /* jne 0x140764b53 */
    /* cmp byte ptr [r9 + rcx], 0x2e */
    /* sete al */
    /* jmp 0x140764b83 */
    /* cmp rdx, rcx */
    /* je 0x140764b81 */
    /* cmp byte ptr [r9 + rcx], 0x2e */
    /* jne 0x140764b81 */
    /* movzx ecx, byte ptr [r9 + rcx + 1] */
    /* cmp cl, 0x5c */
    /* sete al */
    /* cmp r8b, 3 */
    /* jb 0x140764b83 */
    /* cmp cl, 0x5c */
    /* sete dl */
    /* cmp cl, 0x2f */
    /* sete al */
    /* or al, dl */
    /* jmp 0x140764b83 */
    /* xor eax, eax */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* lea r9, [rip + 0x40e838] */
    /* mov r8, rdx */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
