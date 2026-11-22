/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x715240-0x7152f4 va=0x140715240 bytes=180 */
void sub_0000000140715240(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0xd0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x48], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov rdx, rcx */
    /* lea rdi, [rbp - 0x58] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x1407152da */
    /* mov al, byte ptr [rbp - 0x48] */
    /* mov byte ptr [rbp + 0x47], al */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rbp + 0x38], rax */
    /* lea rcx, [rax + 0x28] */
    /* mov rdx, rsi */
    /* call 0x1406e4ef3 */
    /* test rax, rax */
    /* je 0x1407152c4 */
    /* mov rdi, rax */
    /* add rax, 0x20 */
    /* lea rsi, [rbp - 0x58] */
    /* mov r8d, 0x90 */
    /* mov rcx, rsi */
    /* mov rdx, rax */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi + 0x20], 0xffffffffffffffff */
    /* cmp qword ptr [rsi], -1 */
    /* je 0x1407152c4 */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x1406e515b */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* mov dl, byte ptr [rbp + 0x47] */
    /* add rsp, 0xd0 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140507672 */
    /* mov rcx, qword ptr [rbp - 0x50] */
    /* mov dl, byte ptr [rbp - 0x48] */
    /* call 0x140507672 */
    /* lea rcx, [rip + 0x456ffb] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
