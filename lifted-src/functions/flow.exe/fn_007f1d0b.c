/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f1d0b-0x7f1d9d va=0x1407f1d0b bytes=146 */
void sub_00000001407f1d0b(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdx, rcx */
    /* movzx eax, byte ptr [rcx] */
    /* cmp eax, 3 */
    /* je 0x1407f1d73 */
    /* cmp eax, 0xff */
    /* jne 0x1407f1d6d */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov rcx, qword ptr [rdx + 8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407f1d43 */
    /* call 0x140666646 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* call 0x1407f1def */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407f1d6d */
    /* mov rdx, qword ptr [rax + 0x20] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14066e84b */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* xor eax, eax */
    /* cmp qword ptr [rdx + 8], -1 */
    /* sete al */
    /* mov rcx, qword ptr [rdx + rax*8 + 8] */
    /* mov rdx, qword ptr [rdx + rax*8 + 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
