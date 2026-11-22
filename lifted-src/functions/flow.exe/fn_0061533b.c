/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x61533b-0x6153c9 va=0x14061533b bytes=142 */
void sub_000000014061533b(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0xd0 */
    /* mov rdi, rcx */
    /* mov r14b, byte ptr [rdx] */
    /* mov bl, byte ptr [rdx + 1] */
    /* mov bpl, byte ptr [rdx + 2] */
    /* cmp r14b, 0xfe */
    /* jne 0x140615367 */
    /* mov byte ptr [rdi + 1], bl */
    /* mov byte ptr [rdi + 2], bpl */
    /* mov byte ptr [rdi], 0xff */
    /* jmp 0x1406153bb */
    /* add rdx, 3 */
    /* lea rsi, [rsp + 0x7b] */
    /* mov r8d, 0x55 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rsi - 3], r14b */
    /* mov byte ptr [rsi - 2], bl */
    /* mov byte ptr [rsi - 1], bpl */
    /* lea rsi, [rsp + 0x20] */
    /* lea rdx, [rsp + 0x78] */
    /* mov rcx, rsi */
    /* call 0x140613b28 */
    /* cmp byte ptr [rsi], 0xff */
    /* je 0x1406153af */
    /* lea rsi, [rsp + 0x20] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x1406153bb */
    /* mov al, byte ptr [rsp + 0x21] */
    /* mov byte ptr [rdi + 2], al */
    /* mov word ptr [rdi], 0x3ff */
    /* add rsp, 0xd0 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
