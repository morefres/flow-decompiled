/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1e0860-0x1e090a va=0x1401e0860 bytes=170 */
void sub_00000001401e0860(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* sub rsp, 0x310 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x288], 0xfffffffffffffffe */
    /* mov bl, dl */
    /* mov rdx, qword ptr [rcx + 0x18] */
    /* add rdx, 0x10 */
    /* mov r8, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp + 0x280], rcx */
    /* mov r9, qword ptr [rcx + 0x10] */
    /* lea rcx, [rbp + 0x118] */
    /* call 0x1400ab52e */
    /* nop  */
    /* cmp dword ptr [rbp + 0x118], -1 */
    /* je 0x1401e08ef */
    /* lea rsi, [rbp - 0x58] */
    /* lea rdx, [rbp + 0x118] */
    /* mov r8d, 0x168 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rsi + 0x168], bl */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rdx, rsi */
    /* mov r8d, ebx */
    /* call qword ptr [rip + 0x6f15ae] */
    /* nop  */
    /* mov ebx, eax */
    /* jmp 0x1401e08f1 */
    /* mov bl, 2 */
    /* mov rcx, qword ptr [rbp + 0x280] */
    /* call 0x1401c27e0 */
    /* mov eax, ebx */
    /* add rsp, 0x310 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
