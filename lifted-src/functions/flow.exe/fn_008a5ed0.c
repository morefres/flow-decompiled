/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8a5ed0-0x8a5f88 va=0x1408a5ed0 bytes=184 */
void sub_00000001408a5ed0(void) {
    /* mov qword ptr [rsp + 8], rbx */
    /* mov qword ptr [rsp + 0x10], rsi */
    /* mov qword ptr [rsp + 0x18], rdi */
    /* mov rax, qword ptr [rdx] */
    /* mov rbx, r9 */
    /* sub rax, qword ptr [r8] */
    /* mov r11, rcx */
    /* mov rsi, qword ptr [rsp + 0x28] */
    /* setb r9b */
    /* mov qword ptr [rcx], rax */
    /* lea r10, [rsi - 1] */
    /* cmp rsi, 1 */
    /* jbe 0x1408a5f2e */
    /* sub r8, rdx */
    /* lea rcx, [rdx + 8] */
    /* mov rdi, r11 */
    /* sub rdi, rdx */
    /* mov rdx, r10 */
    /* mov rax, qword ptr [rcx] */
    /* add r9b, 0xff */
    /* sbb rax, qword ptr [r8 + rcx] */
    /* mov qword ptr [rdi + rcx], rax */
    /* lea rcx, [rcx + 8] */
    /* setb r9b */
    /* sub rdx, 1 */
    /* jne 0x1408a5f11 */
    /* mov rax, qword ptr [rbx] */
    /* movzx r8d, r9b */
    /* dec r8 */
    /* shr r8, 0x3f */
    /* dec r8 */
    /* and rax, r8 */
    /* add qword ptr [r11], rax */
    /* setb r9b */
    /* cmp rsi, 1 */
    /* jbe 0x1408a5f78 */
    /* lea rdx, [r11 + 8] */
    /* sub rbx, r11 */
    /* mov rax, qword ptr [rbx + rdx] */
    /* mov rcx, qword ptr [rdx] */
    /* and rax, r8 */
    /* add r9b, 0xff */
    /* adc rcx, rax */
    /* mov qword ptr [rdx], rcx */
    /* lea rdx, [rdx + 8] */
    /* setb r9b */
    /* sub r10, 1 */
    /* jne 0x1408a5f56 */
    /* mov rbx, qword ptr [rsp + 8] */
    /* mov rsi, qword ptr [rsp + 0x10] */
    /* mov rdi, qword ptr [rsp + 0x18] */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
