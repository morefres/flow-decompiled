/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xc5f50-0xc5fd8 va=0x1400c5f50 bytes=136 */
void sub_00000001400c5f50(void) {
    /* push rbp */
    /* sub rsp, 0x60 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdx, qword ptr [rcx] */
    /* mov r8, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov al, byte ptr [rcx + 0x10] */
    /* mov ecx, eax */
    /* xor cl, 1 */
    /* cmp al, 2 */
    /* movzx eax, cl */
    /* mov ecx, 2 */
    /* cmovne ecx, eax */
    /* movzx r9d, cl */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* mov rdx, qword ptr [rdx + 0xb8] */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x140659653 */
    /* nop  */
    /* cmp dword ptr [rbp - 0x38], 2 */
    /* ja 0x1400c5fba */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1400c5fd2 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rsp, 0x60 */
    /* pop rbp */
    /* jmp 0x1407dac68 */
    /* add rsp, 0x60 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
