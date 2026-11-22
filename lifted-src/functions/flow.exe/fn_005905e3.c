/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5905e3-0x590689 va=0x1405905e3 bytes=166 */
void sub_00000001405905e3(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rdx] */
    /* mov r8, qword ptr [rdx + 8] */
    /* mov rdi, qword ptr [rdx + 0x10] */
    /* lea rbx, [rsp + 0x30] */
    /* mov rcx, rbx */
    /* mov rdx, rax */
    /* call 0x140590689 */
    /* cmp byte ptr [rbx], 0 */
    /* cmovne rdi, qword ptr [rbx + 8] */
    /* movzx eax, byte ptr [rbx + 1] */
    /* mov ecx, 0xff */
    /* cmove ecx, eax */
    /* movzx eax, cl */
    /* cmp eax, 1 */
    /* jg 0x140590638 */
    /* test eax, eax */
    /* jne 0x14059064d */
    /* test rdi, rdi */
    /* je 0x140590632 */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x14059066f */
    /* mov byte ptr [rsi + 1], 0 */
    /* jmp 0x14059065b */
    /* cmp eax, 2 */
    /* jne 0x14059065f */
    /* test rdi, rdi */
    /* je 0x140590647 */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x14059066f */
    /* mov byte ptr [rsi + 1], 2 */
    /* jmp 0x14059065b */
    /* test rdi, rdi */
    /* je 0x140590657 */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x14059066f */
    /* mov byte ptr [rsi + 1], 1 */
    /* xor eax, eax */
    /* jmp 0x140590665 */
    /* mov qword ptr [rsi + 8], rdi */
    /* mov al, 1 */
    /* mov byte ptr [rsi], al */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea r8, [rip + 0x5ee1fa] */
    /* lea rdx, [rsp + 0x2f] */
    /* mov rcx, rdi */
    /* call 0x1408c3d55 */
    /* mov qword ptr [rsi + 8], rax */
    /* jmp 0x140590663 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
