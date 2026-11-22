/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x39fd90-0x39fe07 va=0x14039fd90 bytes=119 */
void sub_000000014039fd90(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdx, rcx */
    /* movzx eax, byte ptr [rcx + 0x38] */
    /* test eax, eax */
    /* je 0x14039fdea */
    /* cmp eax, 3 */
    /* jne 0x14039fde4 */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov rcx, qword ptr [rdx + 0x30] */
    /* mov edx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rcx], rdx */
    /* je 0x14039fdda */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0x5320bf] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov word ptr [rax + 0x39], 0 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rdx] */
    /* mov rdx, qword ptr [rdx + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
