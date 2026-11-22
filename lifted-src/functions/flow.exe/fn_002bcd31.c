/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2bcd31-0x2bcddf va=0x1402bcd31 bytes=174 */
void sub_00000001402bcd31(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x74] */
    /* test eax, eax */
    /* je 0x1402bcdb3 */
    /* cmp eax, 3 */
    /* je 0x1402bcd69 */
    /* cmp eax, 4 */
    /* jne 0x1402bcdd9 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0x78 */
    /* call 0x1402bce81 */
    /* nop  */
    /* jmp 0x1402bcd77 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0x78 */
    /* call 0x14081f455 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x60] */
    /* call 0x1402bceac */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rax + 0x58] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1402bcda1 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x58] */
    /* call 0x1402b57c3 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0x30 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1402b5259 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x1402b5259 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rcx + 0x28] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1402bcdd9 */
    /* mov rcx, qword ptr [rcx + 0x28] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1402b57c3 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
