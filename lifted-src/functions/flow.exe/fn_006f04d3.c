/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6f04d3-0x6f0598 va=0x1406f04d3 bytes=197 */
void sub_00000001406f04d3(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov r8, qword ptr [rcx + 0x28] */
    /* test r8, r8 */
    /* je 0x1406f058e */
    /* mov r10, qword ptr [rcx + 0x20] */
    /* mov r9, qword ptr [rcx + 0x10] */
    /* xor eax, eax */
    /* cmp r10, r9 */
    /* mov r11, r9 */
    /* cmovb r11, rax */
    /* mov rdi, r10 */
    /* sub rdi, r11 */
    /* mov rbx, r9 */
    /* sub rbx, rdi */
    /* mov rdx, r8 */
    /* sub rdx, rbx */
    /* shl rdx, 3 */
    /* cmp r8, rbx */
    /* lea rdx, [rdx + rdx*2] */
    /* cmovbe rdx, rax */
    /* lea rsi, [rdi + r8] */
    /* cmp r8, rbx */
    /* cmova rsi, r9 */
    /* mov r8, qword ptr [rcx + 0x18] */
    /* movabs r9, 0xaaaaaaaaaaaaaaab */
    /* sub rsi, rdi */
    /* je 0x1406f056f */
    /* shl rsi, 3 */
    /* lea rsi, [rsi + rsi*2] */
    /* shr rsi, 3 */
    /* imul rsi, r9 */
    /* shl r10, 3 */
    /* lea rax, [r10 + r10*2] */
    /* shl r11, 3 */
    /* lea r10, [r11 + r11*2] */
    /* sub rax, r10 */
    /* lea r10, [rax + r8] */
    /* add r10, 0x10 */
    /* xor eax, eax */
    /* add rax, qword ptr [r10] */
    /* add r10, 0x18 */
    /* dec rsi */
    /* jne 0x1406f0563 */
    /* test rdx, rdx */
    /* je 0x1406f0590 */
    /* shr rdx, 3 */
    /* imul rdx, r9 */
    /* add r8, 0x10 */
    /* add rax, qword ptr [r8] */
    /* add r8, 0x18 */
    /* dec rdx */
    /* jne 0x1406f0580 */
    /* jmp 0x1406f0590 */
    /* xor eax, eax */
    /* sub rax, qword ptr [rcx + 0x30] */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
