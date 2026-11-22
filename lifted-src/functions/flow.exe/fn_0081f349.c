/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x81f349-0x81f429 va=0x14081f349 bytes=224 */
void sub_000000014081f349(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* mov esi, ecx */
    /* call 0x14080e1a1 */
    /* test al, al */
    /* sete al */
    /* test sil, al */
    /* je 0x14081f3d9 */
    /* mov eax, dword ptr [rip + 0x5a4a41] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rsi, [rax + 0x1a0] */
    /* movzx eax, byte ptr [rsi + 0x48] */
    /* test eax, eax */
    /* jne 0x14081f3ec */
    /* mov al, byte ptr [rsi + 0x44] */
    /* mov byte ptr [rbp - 1], al */
    /* mov al, byte ptr [rsi + 0x45] */
    /* mov byte ptr [rbp - 2], al */
    /* mov byte ptr [rsi + 0x44], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x14081cdfc */
    /* nop  */
    /* mov ebx, eax */
    /* mov cl, byte ptr [rbp - 1] */
    /* cmp cl, 2 */
    /* je 0x14081f3ce */
    /* movzx eax, byte ptr [rsi + 0x48] */
    /* test eax, eax */
    /* jne 0x14081f40c */
    /* mov byte ptr [rsi + 0x44], cl */
    /* mov al, byte ptr [rbp - 2] */
    /* mov byte ptr [rsi + 0x45], al */
    /* mov eax, ebx */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14081cdfc */
    /* cmp eax, 1 */
    /* jne 0x14081f406 */
    /* lea rdx, [rip - 0x17368] */
    /* mov rcx, rsi */
    /* call 0x140766490 */
    /* mov byte ptr [rsi + 0x48], 0 */
    /* jmp 0x14081f397 */
    /* mov byte ptr [rbp - 1], 2 */
    /* jmp 0x14081f3a7 */
    /* cmp eax, 2 */
    /* je 0x14081f3ce */
    /* lea rdx, [rip - 0x17388] */
    /* mov rcx, rsi */
    /* call 0x140766490 */
    /* mov byte ptr [rsi + 0x48], 0 */
    /* mov cl, byte ptr [rbp - 1] */
    /* jmp 0x14081f3c5 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
