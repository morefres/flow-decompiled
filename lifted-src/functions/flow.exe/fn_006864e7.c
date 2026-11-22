/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6864e7-0x686589 va=0x1406864e7 bytes=162 */
void sub_00000001406864e7(void) {
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov bl, 1 */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x40], al */
    /* mov al, 1 */
    /* mov qword ptr [rbp - 8], rcx */
    /* xchg byte ptr [rcx + 0x20], al */
    /* test al, al */
    /* jne 0x140686538 */
    /* mov r8, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [r8 + 0x10] */
    /* mov rcx, qword ptr [r8 + 0x18] */
    /* mov qword ptr [r8 + 0x10], 0 */
    /* xor edx, edx */
    /* xchg byte ptr [r8 + 0x20], dl */
    /* test rax, rax */
    /* je 0x140686538 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* call qword ptr [rip + 0x24b961] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* xchg byte ptr [rax + 0x38], bl */
    /* test bl, bl */
    /* jne 0x14068656d */
    /* mov r8, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [r8 + 0x28] */
    /* mov rcx, qword ptr [r8 + 0x30] */
    /* mov qword ptr [r8 + 0x28], 0 */
    /* xor edx, edx */
    /* xchg byte ptr [r8 + 0x38], dl */
    /* test rax, rax */
    /* je 0x14068656d */
    /* mov rax, qword ptr [rax + 8] */
    /* call qword ptr [rip + 0x24b92c] */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140686582 */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rbp */
    /* jmp 0x1406865b2 */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
