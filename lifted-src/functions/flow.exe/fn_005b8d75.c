/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5b8d75-0x5b8e4f va=0x1405b8d75 bytes=218 */
void sub_00000001405b8d75(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov r14, rcx */
    /* mov rax, qword ptr [rcx] */
    /* movabs rcx, 0x8000000000000001 */
    /* add rcx, rax */
    /* sar rax, 0x3f */
    /* and rax, rcx */
    /* cmp rax, 1 */
    /* je 0x1405b8ded */
    /* mov ebx, 8 */
    /* test rax, rax */
    /* jne 0x1405b8e3a */
    /* mov rcx, r14 */
    /* call 0x1405bb0c1 */
    /* mov qword ptr [rbp - 0x10], r14 */
    /* lea rcx, [r14 + 0x198] */
    /* call 0x1405b86d0 */
    /* nop  */
    /* mov ebx, 0x508 */
    /* mov esi, 0x128 */
    /* mov edi, 0x140 */
    /* mov ecx, 0x110 */
    /* mov r14, qword ptr [rbp - 0x10] */
    /* jmp 0x1405b8e1c */
    /* lea rcx, [r14 + 8] */
    /* call 0x1400b870c */
    /* lea rcx, [r14 + 0x38] */
    /* call 0x1405b7f28 */
    /* lea rcx, [r14 + 0x20] */
    /* call 0x1400b870c */
    /* mov ebx, 0x118 */
    /* mov esi, 0xa8 */
    /* mov edi, 0xc0 */
    /* mov ecx, 0x90 */
    /* add rcx, r14 */
    /* call 0x1400b870c */
    /* add rdi, r14 */
    /* mov rcx, rdi */
    /* call 0x1405b7f28 */
    /* add rsi, r14 */
    /* mov rcx, rsi */
    /* call 0x1400b870c */
    /* add r14, rbx */
    /* mov rcx, r14 */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* jmp 0x1405b86d0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
