/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xba7b0-0xba874 va=0x1400ba7b0 bytes=196 */
void sub_00000001400ba7b0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1b8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x130], 0xfffffffffffffffe */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* lea rdx, [rcx + 0x100] */
    /* call 0x140808a8f */
    /* test al, al */
    /* je 0x1400ba84d */
    /* lea rdx, [rsi + 0x38] */
    /* lea rdi, [rbp - 0x60] */
    /* mov r8d, 0xc8 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov dword ptr [rsi + 0x38], 2 */
    /* cmp dword ptr [rdi], 1 */
    /* jne 0x1400ba859 */
    /* add rsi, 0x40 */
    /* lea rcx, [rbp + 0x68] */
    /* mov r8d, 0xc0 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* cmp qword ptr [rbx], -3 */
    /* mov qword ptr [rbp + 0x128], rbx */
    /* je 0x1400ba836 */
    /* mov rcx, qword ptr [rbp + 0x128] */
    /* call 0x1400b9ea9 */
    /* nop  */
    /* lea rdx, [rbp + 0x68] */
    /* mov r8d, 0xc0 */
    /* mov rcx, qword ptr [rbp + 0x128] */
    /* call 0x1408acdc0 */
    /* nop  */
    /* add rsp, 0x1b8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0xac6168] */
    /* lea r8, [rip + 0xac6189] */
    /* mov edx, 0x45 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
