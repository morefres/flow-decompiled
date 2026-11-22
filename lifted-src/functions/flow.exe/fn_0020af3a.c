/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x20af3a-0x20afbb va=0x14020af3a bytes=129 */
void sub_000000014020af3a(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdx, rcx */
    /* movzx eax, byte ptr [rcx + 0xcc] */
    /* cmp eax, 3 */
    /* je 0x14020af75 */
    /* cmp eax, 4 */
    /* jne 0x14020afb3 */
    /* lea rcx, [rdx + 0xd8] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* call 0x14020b000 */
    /* nop  */
    /* jmp 0x14020af86 */
    /* lea rcx, [rdx + 0x100] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* call 0x140208c8f */
    /* nop  */
    /* xor esi, esi */
    /* mov rdi, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rdi + 0xca], sil */
    /* mov rcx, qword ptr [rdi + 0x20] */
    /* mov rdx, qword ptr [rdi + 0x28] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rdi + 0xcb], sil */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
