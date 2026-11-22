/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6863b8-0x686461 va=0x1406863b8 bytes=169 */
void sub_00000001406863b8(void) {
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* test rcx, rcx */
    /* je 0x14068645a */
    /* mov bl, 1 */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x40], al */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x20], al */
    /* test al, al */
    /* mov qword ptr [rbp - 8], rcx */
    /* jne 0x140686412 */
    /* mov r8, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [r8 + 0x10] */
    /* mov rcx, qword ptr [r8 + 0x18] */
    /* mov qword ptr [r8 + 0x10], 0 */
    /* xor edx, edx */
    /* xchg byte ptr [r8 + 0x20], dl */
    /* test rax, rax */
    /* je 0x140686412 */
    /* mov rax, qword ptr [rax + 8] */
    /* call qword ptr [rip + 0x24ba87] */
    /* nop  */
    /* mov rdx, qword ptr [rbp - 8] */
    /* xchg byte ptr [rdx + 0x38], bl */
    /* test bl, bl */
    /* jne 0x140686446 */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* mov rcx, qword ptr [rdx + 0x30] */
    /* mov qword ptr [rdx + 0x28], 0 */
    /* test rax, rax */
    /* je 0x14068643d */
    /* mov rax, qword ptr [rax + 0x18] */
    /* call qword ptr [rip + 0x24ba5c] */
    /* nop  */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rbp - 8] */
    /* xchg byte ptr [rdx + 0x38], al */
    /* lock dec qword ptr [rdx] */
    /* jne 0x14068645a */
    /* mov rcx, rdx */
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
