/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x355410-0x3554a7 va=0x140355410 bytes=151 */
void sub_0000000140355410(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, rcx */
    /* movzx eax, byte ptr [rcx + 0x3f0] */
    /* cmp eax, 3 */
    /* je 0x140355446 */
    /* test eax, eax */
    /* jne 0x14035549f */
    /* mov esi, 0x18 */
    /* mov eax, 8 */
    /* mov rcx, rdi */
    /* jmp 0x140355466 */
    /* lea rcx, [rdi + 0x70] */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* call 0x1403554f6 */
    /* nop  */
    /* mov rdi, qword ptr [rbp - 0x10] */
    /* lea rcx, [rdi + 0x58] */
    /* mov esi, 0x40 */
    /* mov eax, 0x60 */
    /* mov rcx, qword ptr [rcx] */
    /* mov rdx, qword ptr [rdi + rax] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rdi + rsi] */
    /* mov rdx, qword ptr [rdi + rsi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
