/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c5100-0x8c51b4 va=0x1408c5100 bytes=180 */
void sub_00000001408c5100(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rcx] */
    /* cmp al, 1 */
    /* jne 0x1408c5130 */
    /* mov ecx, 0xffffff9d */
    /* nop  */
    /* pause  */
    /* movzx eax, byte ptr [rsi] */
    /* cmp al, 1 */
    /* jne 0x1408c5130 */
    /* test ecx, ecx */
    /* lea ecx, [rcx + 1] */
    /* jne 0x1408c5120 */
    /* test al, al */
    /* jne 0x1408c5149 */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rsi], cl */
    /* jne 0x1408c5149 */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* lea rdi, [rbp - 1] */
    /* mov rbx, qword ptr [rip + 0xbf2c] */
    /* mov r14, qword ptr [rip + 0xc345] */
    /* nop dword ptr [rax + rax] */
    /* cmp al, 2 */
    /* je 0x1408c516c */
    /* mov al, 2 */
    /* xchg byte ptr [rsi], al */
    /* test al, al */
    /* je 0x1408c513e */
    /* mov byte ptr [rbp - 1], 2 */
    /* mov r8d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* mov r9d, 0xffffffff */
    /* call rbx */
    /* cmp eax, 1 */
    /* je 0x1408c518c */
    /* call r14 */
    /* movzx eax, byte ptr [rsi] */
    /* cmp al, 1 */
    /* jne 0x1408c5160 */
    /* mov ecx, 0xffffff9d */
    /* nop dword ptr [rax + rax] */
    /* pause  */
    /* movzx eax, byte ptr [rsi] */
    /* lea edx, [rcx + 1] */
    /* cmp al, 1 */
    /* jne 0x1408c5160 */
    /* test ecx, ecx */
    /* mov ecx, edx */
    /* jne 0x1408c51a0 */
    /* jmp 0x1408c5160 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
