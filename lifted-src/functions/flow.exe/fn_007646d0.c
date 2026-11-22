/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7646d0-0x76479b va=0x1407646d0 bytes=203 */
void sub_00000001407646d0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rsp + 0x20] */
    /* movzx r8d, byte ptr [rcx] */
    /* lea r10, [r8 - 5] */
    /* xor eax, eax */
    /* cmp r8, 6 */
    /* cmovb r10, rax */
    /* movzx r9d, byte ptr [rdx] */
    /* lea r11, [r9 - 5] */
    /* cmp r9, 6 */
    /* cmovb r11, rax */
    /* cmp r10, r11 */
    /* jne 0x140764787 */
    /* mov al, 1 */
    /* test r10, r10 */
    /* je 0x140764732 */
    /* cmp r10d, 4 */
    /* jne 0x140764787 */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* cmp r8, qword ptr [rdx + 0x10] */
    /* jne 0x140764785 */
    /* mov rdx, qword ptr [rdx + 8] */
    /* mov rcx, qword ptr [rcx + 8] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete al */
    /* jmp 0x140764787 */
    /* cmp r9b, 5 */
    /* ja 0x140764787 */
    /* cmp r8b, r9b */
    /* jne 0x140764785 */
    /* mov eax, r8d */
    /* lea r8, [rip + 0x44578d] */
    /* movsxd rax, dword ptr [r8 + rax*4] */
    /* add rax, r8 */
    /* jmp rax */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* cmp r8, qword ptr [rdx + 0x10] */
    /* jne 0x140764785 */
    /* mov rsi, rdx */
    /* mov rdx, qword ptr [rdx + 8] */
    /* mov rdi, rcx */
    /* mov rcx, qword ptr [rcx + 8] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x140764785 */
    /* mov r8, qword ptr [rdi + 0x20] */
    /* cmp r8, qword ptr [rsi + 0x20] */
    /* jne 0x140764785 */
    /* mov rdx, qword ptr [rsi + 0x18] */
    /* mov rcx, qword ptr [rdi + 0x18] */
    /* jmp 0x140764726 */
    /* xor eax, eax */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* movzx eax, byte ptr [rcx + 1] */
    /* cmp al, byte ptr [rdx + 1] */
    /* sete al */
    /* jmp 0x140764787 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
