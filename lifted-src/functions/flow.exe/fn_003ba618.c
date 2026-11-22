/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3ba618-0x3ba693 va=0x1403ba618 bytes=123 */
void sub_00000001403ba618(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdx, rcx */
    /* movzx eax, byte ptr [rcx + 0x30] */
    /* test eax, eax */
    /* je 0x1403ba676 */
    /* cmp eax, 3 */
    /* jne 0x1403ba670 */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov rcx, qword ptr [rdx + 0x28] */
    /* mov edx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rcx], rdx */
    /* je 0x1403ba662 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0x517837] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rax + 0x33], 0 */
    /* mov word ptr [rax + 0x31], 0 */
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
