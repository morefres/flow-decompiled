/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x68823c-0x6882c6 va=0x14068823c bytes=138 */
void sub_000000014068823c(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov bl, byte ptr [rbp + 0x44d] */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* test rax, rax */
    /* je 0x140688278 */
    /* lock dec qword ptr [rax] */
    /* jne 0x140688278 */
    /* mov rcx, qword ptr [rbp + 0x290] */
    /* call 0x140685e1f */
    /* test bl, 1 */
    /* je 0x140688289 */
    /* lea rcx, [rbp + 0x250] */
    /* call 0x140684975 */
    /* lea rsi, [rbp + 0x1d0] */
    /* mov rcx, rsi */
    /* call 0x14068c424 */
    /* mov rax, qword ptr [rsi + 0xb0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1406882b9 */
    /* mov rcx, qword ptr [rbp + 0x280] */
    /* mov rdx, qword ptr [rbp + 0x288] */
    /* call 0x140805f84 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
