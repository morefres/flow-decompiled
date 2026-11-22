/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x685fda-0x68607d va=0x140685fda bytes=163 */
void sub_0000000140685fda(void) {
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov bl, 1 */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x80], al */
    /* mov al, 1 */
    /* mov qword ptr [rbp - 8], rcx */
    /* xchg byte ptr [rcx + 0x60], al */
    /* test al, al */
    /* jne 0x14068602e */
    /* mov r8, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [r8 + 0x50] */
    /* mov rcx, qword ptr [r8 + 0x58] */
    /* mov qword ptr [r8 + 0x50], 0 */
    /* xor edx, edx */
    /* xchg byte ptr [r8 + 0x60], dl */
    /* test rax, rax */
    /* je 0x14068602e */
    /* mov rax, qword ptr [rax + 8] */
    /* call qword ptr [rip + 0x24be6b] */
    /* nop  */
    /* mov rdx, qword ptr [rbp - 8] */
    /* xchg byte ptr [rdx + 0x78], bl */
    /* test bl, bl */
    /* jne 0x140686062 */
    /* mov rax, qword ptr [rdx + 0x68] */
    /* mov rcx, qword ptr [rdx + 0x70] */
    /* mov qword ptr [rdx + 0x68], 0 */
    /* test rax, rax */
    /* je 0x140686059 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* call qword ptr [rip + 0x24be40] */
    /* nop  */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rbp - 8] */
    /* xchg byte ptr [rdx + 0x78], al */
    /* lock dec qword ptr [rdx] */
    /* jne 0x140686076 */
    /* mov rcx, rdx */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rbp */
    /* jmp 0x14068776f */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
