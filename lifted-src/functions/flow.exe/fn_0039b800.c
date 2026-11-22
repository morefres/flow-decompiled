/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x39b800-0x39b8c0 va=0x14039b800 bytes=192 */
void sub_000000014039b800(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1a8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x120], 0xfffffffffffffffe */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* lea rdx, [rcx + 0x148] */
    /* call 0x140808a8f */
    /* test al, al */
    /* je 0x14039b899 */
    /* lea rdx, [rsi + 0x38] */
    /* lea rdi, [rbp - 0x60] */
    /* mov r8d, 0x110 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov dword ptr [rsi + 0x38], 2 */
    /* cmp dword ptr [rdi], 1 */
    /* jne 0x14039b8a5 */
    /* add rsi, 0x40 */
    /* lea rdi, [rbp + 0xb0] */
    /* mov ecx, 0xd */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp qword ptr [rbx], -2 */
    /* mov qword ptr [rbp + 0x118], rbx */
    /* je 0x14039b883 */
    /* mov rcx, qword ptr [rbp + 0x118] */
    /* call 0x14039a21b */
    /* nop  */
    /* lea rsi, [rbp + 0xb0] */
    /* mov ecx, 0xd */
    /* mov rdi, qword ptr [rbp + 0x118] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* add rsp, 0x1a8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x7e511c] */
    /* lea r8, [rip + 0x7e513d] */
    /* mov edx, 0x45 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
