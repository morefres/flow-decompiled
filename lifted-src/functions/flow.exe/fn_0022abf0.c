/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x22abf0-0x22acb0 va=0x14022abf0 bytes=192 */
void sub_000000014022abf0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x178 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xf0], 0xfffffffffffffffe */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* lea rdx, [rcx + 0x128] */
    /* call 0x140808a8f */
    /* test al, al */
    /* je 0x14022ac89 */
    /* lea rdx, [rsi + 0x38] */
    /* lea rdi, [rbp - 0x58] */
    /* mov r8d, 0xf0 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov dword ptr [rsi + 0x38], 2 */
    /* cmp dword ptr [rdi], 1 */
    /* jne 0x14022ac95 */
    /* add rsi, 0x40 */
    /* lea rdi, [rbp + 0x98] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp qword ptr [rbx], -3 */
    /* mov qword ptr [rbp + 0xe8], rbx */
    /* je 0x14022ac73 */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* call 0x1400b2462 */
    /* nop  */
    /* lea rsi, [rbp + 0x98] */
    /* mov ecx, 0xa */
    /* mov rdi, qword ptr [rbp + 0xe8] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* add rsp, 0x178 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x955d2c] */
    /* lea r8, [rip + 0x955d4d] */
    /* mov edx, 0x45 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
