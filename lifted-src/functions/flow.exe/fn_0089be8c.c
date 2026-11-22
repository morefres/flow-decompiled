/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x89be8c-0x89bf10 va=0x14089be8c bytes=132 */
void sub_000000014089be8c(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rdi, rcx */
    /* test rdx, rdx */
    /* sete al */
    /* test r8, r8 */
    /* sete cl */
    /* mov sil, 1 */
    /* or cl, al */
    /* jne 0x14089beea */
    /* mov r14, r8 */
    /* mov rbx, qword ptr [rdi] */
    /* add rbx, r8 */
    /* jb 0x14089bee8 */
    /* mov r15, rdx */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x14089bcd2 */
    /* test al, al */
    /* je 0x14089bee8 */
    /* mov rcx, qword ptr [rdi] */
    /* add rcx, rcx */
    /* add rcx, qword ptr [rdi + 0x10] */
    /* add r14, r14 */
    /* mov rdx, r15 */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* cmp rbx, qword ptr [rdi + 8] */
    /* jbe 0x14089bef8 */
    /* xor esi, esi */
    /* mov eax, esi */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov qword ptr [rdi], rbx */
    /* add rdi, 0x10 */
    /* cmp qword ptr [rdi], 0 */
    /* je 0x14089beea */
    /* mov rax, qword ptr [rdi] */
    /* mov word ptr [rax + rbx*2], 0 */
    /* jmp 0x14089beea */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
