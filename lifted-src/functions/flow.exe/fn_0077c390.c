/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x77c390-0x77c3e7 va=0x14077c390 bytes=87 */
void sub_000000014077c390(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rsp + 0x20] */
    /* mov rsi, qword ptr [rcx + 8] */
    /* movzx eax, byte ptr [rcx + 0x10] */
    /* cmp byte ptr [rcx], 0 */
    /* test al, al */
    /* jne 0x14077c3b9 */
    /* mov rax, qword ptr [rip + 0x64797f] */
    /* shl rax, 1 */
    /* test rax, rax */
    /* jne 0x14077c3d8 */
    /* xor eax, eax */
    /* xchg byte ptr [rsi], al */
    /* cmp al, 2 */
    /* je 0x14077c3c8 */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x154ca0] */
    /* call 0x1408c4f90 */
    /* test al, al */
    /* jne 0x14077c3b9 */
    /* mov byte ptr [rsi + 1], 1 */
    /* jmp 0x14077c3b9 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
