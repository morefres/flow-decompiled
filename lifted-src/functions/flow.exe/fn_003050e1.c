/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3050e1-0x3051ad va=0x1403050e1 bytes=204 */
void sub_00000001403050e1(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* add rdx, 0x10 */
    /* lea rdi, [rbp - 0x28] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* mov rbx, qword ptr [rdi + 8] */
    /* mov dl, byte ptr [rdi + 0x10] */
    /* cmp byte ptr [rsi + 0x30], 1 */
    /* jne 0x14030518a */
    /* mov byte ptr [rbp - 2], dl */
    /* mov byte ptr [rsi + 0x30], 0 */
    /* add rsi, 0x10 */
    /* lea rcx, [rbx + 0x18] */
    /* mov rdx, rsi */
    /* call 0x1403051db */
    /* test rax, rax */
    /* mov qword ptr [rbp - 0x10], rbx */
    /* je 0x14030519a */
    /* lea rcx, [rbx + 8] */
    /* mov byte ptr [rbp - 1], 1 */
    /* mov rdx, rax */
    /* call 0x1402bd2c7 */
    /* nop  */
    /* mov rbx, qword ptr [rbp - 0x10] */
    /* mov rdi, qword ptr [rbx + 0x28] */
    /* mov rsi, qword ptr [rbx + 0x30] */
    /* mov qword ptr [rbx + 0x28], 0 */
    /* test rdi, rdi */
    /* mov dl, byte ptr [rbp - 2] */
    /* je 0x14030518a */
    /* mov rcx, rbx */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov byte ptr [rbp - 1], 0 */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x5ccd18] */
    /* nop  */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rbx */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140507672 */
    /* mov byte ptr [rbp - 1], 1 */
    /* lea rcx, [rip + 0x81d603] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
