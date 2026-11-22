/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1d0d90-0x1d0e9a va=0x1401d0d90 bytes=266 */
void sub_00000001401d0d90(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x310 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x288], 0xfffffffffffffffe */
    /* mov ebx, edx */
    /* mov qword ptr [rbp + 0x280], rcx */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* test rcx, rcx */
    /* je 0x1401d0de4 */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov edx, ebx */
    /* call qword ptr [rip + 0x7010bf] */
    /* nop  */
    /* mov esi, eax */
    /* cmp al, 2 */
    /* jne 0x1401d0e7e */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* mov rdi, qword ptr [rax + 0x18] */
    /* lea rdx, [rdi + 0x10] */
    /* mov r8, qword ptr [rax + 8] */
    /* mov r9, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp + 0x118] */
    /* call 0x1400ab52e */
    /* nop  */
    /* mov sil, 2 */
    /* cmp dword ptr [rbp + 0x118], -1 */
    /* je 0x1401d0e7e */
    /* mov rax, qword ptr [rdi + 0x1260] */
    /* test rax, rax */
    /* je 0x1401d0e71 */
    /* mov r14, qword ptr [rdi + 0x1268] */
    /* mov rcx, qword ptr [r14 + 0x10] */
    /* dec rcx */
    /* and rcx, 0xfffffffffffffff0 */
    /* lea rsi, [rax + rcx] */
    /* add rsi, 0x10 */
    /* lea rdi, [rbp - 0x58] */
    /* lea rdx, [rbp + 0x118] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0x168], bl */
    /* mov rax, qword ptr [r14 + 0x28] */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* mov r8d, ebx */
    /* call qword ptr [rip + 0x70102c] */
    /* nop  */
    /* mov esi, eax */
    /* jmp 0x1401d0e7e */
    /* lea rcx, [rbp + 0x118] */
    /* call 0x140038a80 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x280] */
    /* call 0x1401c70e0 */
    /* mov eax, esi */
    /* add rsp, 0x310 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
