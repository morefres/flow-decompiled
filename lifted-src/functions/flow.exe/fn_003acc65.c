/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3acc65-0x3acd09 va=0x1403acc65 bytes=164 */
void sub_00000001403acc65(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x108 */
    /* mov rdi, r8 */
    /* mov rsi, rcx */
    /* imul rbx, r8, 0xf0 */
    /* lea rdx, [rcx + rbx] */
    /* lea rcx, [rsp + 0x20] */
    /* mov r8d, 0xe8 */
    /* call 0x1408acdc0 */
    /* mov rbx, qword ptr [rsi + rbx + 0xe8] */
    /* test rdi, rdi */
    /* je 0x1403accd7 */
    /* lea r14, [rdi - 1] */
    /* shr r14, 1 */
    /* imul rdx, r14, 0xf0 */
    /* cmp qword ptr [rsi + rdx + 0xe8], rbx */
    /* jle 0x1403accd9 */
    /* add rdx, rsi */
    /* imul rcx, rdi, 0xf0 */
    /* add rcx, rsi */
    /* mov r8d, 0xf0 */
    /* call 0x1408acdc0 */
    /* mov rdi, r14 */
    /* test r14, r14 */
    /* jne 0x1403acc9f */
    /* xor edi, edi */
    /* imul rdi, rdi, 0xf0 */
    /* lea rcx, [rsi + rdi] */
    /* lea rdx, [rsp + 0x20] */
    /* mov r8d, 0xe8 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + rdi + 0xe8], rbx */
    /* add rsp, 0x108 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
