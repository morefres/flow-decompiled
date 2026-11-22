/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x34775c-0x3477c2 va=0x14034775c bytes=102 */
void sub_000000014034775c(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x560], al */
    /* mov byte ptr [rbp - 9], al */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* cmp qword ptr [rcx + 0x18], 0 */
    /* je 0x140347792 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* lea rcx, [rax + 0x20] */
    /* call 0x1403475ae */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rax + 0x18], 0 */
    /* cmp byte ptr [rbp - 9], 0 */
    /* jne 0x1403477bc */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1403477bc */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp 0x14034747d */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
