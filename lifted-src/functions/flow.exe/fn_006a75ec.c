/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6a75ec-0x6a7691 va=0x1406a75ec bytes=165 */
void sub_00000001406a75ec(void) {
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
    /* jne 0x1406a7640 */
    /* mov r8, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [r8 + 0x50] */
    /* mov rcx, qword ptr [r8 + 0x58] */
    /* mov qword ptr [r8 + 0x50], 0 */
    /* xor edx, edx */
    /* xchg byte ptr [r8 + 0x60], dl */
    /* test rax, rax */
    /* je 0x1406a7640 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* call qword ptr [rip + 0x22a859] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* xchg byte ptr [rax + 0x78], bl */
    /* test bl, bl */
    /* jne 0x1406a7675 */
    /* mov r8, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [r8 + 0x68] */
    /* mov rcx, qword ptr [r8 + 0x70] */
    /* mov qword ptr [r8 + 0x68], 0 */
    /* xor edx, edx */
    /* xchg byte ptr [r8 + 0x78], dl */
    /* test rax, rax */
    /* je 0x1406a7675 */
    /* mov rax, qword ptr [rax + 8] */
    /* call qword ptr [rip + 0x22a824] */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406a768a */
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
