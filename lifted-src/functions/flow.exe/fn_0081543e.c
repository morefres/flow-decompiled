/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x81543e-0x8154f8 va=0x14081543e bytes=186 */
void sub_000000014081543e(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x28 */
    /* mov rdi, rcx */
    /* mov eax, dword ptr [rip + 0x5ae96f] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rsi, [rax + 0x1a0] */
    /* movzx ecx, byte ptr [rsi + 0x48] */
    /* test ecx, ecx */
    /* jne 0x1408154c6 */
    /* mov rax, qword ptr [rsi] */
    /* movabs rcx, 0x7fffffffffffffff */
    /* cmp rax, rcx */
    /* jae 0x1408154b8 */
    /* lea rcx, [rax + 1] */
    /* mov qword ptr [rsi], rcx */
    /* mov rcx, qword ptr [rsi + 8] */
    /* cmp rcx, 2 */
    /* je 0x1408154e2 */
    /* cmp ecx, 1 */
    /* jne 0x1408154a2 */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* lock inc qword ptr [rdx] */
    /* mov eax, 1 */
    /* jg 0x1408154ae */
    /* jmp 0x1408154f6 */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* lock inc qword ptr [rdx] */
    /* jle 0x1408154f6 */
    /* xor eax, eax */
    /* dec qword ptr [rsi] */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea rcx, [rip + 0x36aff1] */
    /* call 0x1408ae940 */
    /* ud2  */
    /* mov al, 1 */
    /* cmp ecx, 1 */
    /* jne 0x1408154e7 */
    /* lea rdx, [rip - 0xd444] */
    /* mov rcx, rsi */
    /* call 0x140766490 */
    /* mov byte ptr [rsi + 0x48], 0 */
    /* jmp 0x140815469 */
    /* mov qword ptr [rsi], rax */
    /* xor eax, eax */
    /* lea rcx, [rsp + 0x27] */
    /* mov byte ptr [rcx], al */
    /* mov rdx, rdi */
    /* call 0x1408af332 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
