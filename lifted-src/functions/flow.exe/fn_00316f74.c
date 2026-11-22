/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x316f74-0x31701d va=0x140316f74 bytes=169 */
void sub_0000000140316f74(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdx, rcx */
    /* movzx eax, byte ptr [rcx + 0x160] */
    /* test eax, eax */
    /* je 0x140316fc4 */
    /* cmp eax, 3 */
    /* jne 0x140317016 */
    /* lea rcx, [rdx + 0x30] */
    /* mov qword ptr [rbp - 8], rdx */
    /* call 0x140317112 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rax] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140316fde */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax] */
    /* call 0x140269fa5 */
    /* nop  */
    /* jmp 0x140316fde */
    /* mov rax, qword ptr [rdx] */
    /* lock dec qword ptr [rax] */
    /* mov qword ptr [rbp - 8], rdx */
    /* jne 0x140316fde */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax] */
    /* call 0x140269fa5 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rsi + 8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140316ff9 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* call 0x14066e84b */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140317016 */
    /* mov rcx, qword ptr [rsi + 0x18] */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14066e84b */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
