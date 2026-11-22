/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c9a63-0x8c9af1 va=0x1408c9a63 bytes=142 */
void sub_00000001408c9a63(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x88 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov rbx, rcx */
    /* call 0x1408c59c0 */
    /* mov r8, rax */
    /* mov eax, dword ptr [rsi] */
    /* mov dword ptr [rsi], 0xffffffff */
    /* cmp eax, -1 */
    /* mov qword ptr [rbp - 8], r8 */
    /* je 0x1408c9ae2 */
    /* add rsi, 4 */
    /* lea rdi, [rbp - 0x5c] */
    /* mov dword ptr [rdi - 4], eax */
    /* mov ecx, 0x15 */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* lea rdx, [rbp - 0x60] */
    /* mov rcx, rbx */
    /* call 0x1407caa3f */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1408c9ad6 */
    /* add rsp, 0x88 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1400298eb */
    /* add rsp, 0x88 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x2c4c07] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
