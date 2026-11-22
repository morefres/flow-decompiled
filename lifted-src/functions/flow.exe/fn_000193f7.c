/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x193f7-0x1946d va=0x1400193f7 bytes=118 */
void sub_00000001400193f7(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* mov rsi, r8 */
    /* mov rbx, rdx */
    /* mov rdi, rcx */
    /* mov r14, qword ptr [rcx + 8] */
    /* mov r15, qword ptr [rcx + 0x10] */
    /* sub r15, r14 */
    /* cmp r8, r15 */
    /* jbe 0x140019431 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x140018f07 */
    /* mov r14, qword ptr [rdi + 8] */
    /* mov r15, qword ptr [rdi + 0x10] */
    /* sub r15, r14 */
    /* mov rcx, qword ptr [rdi] */
    /* add rcx, r14 */
    /* mov rdx, rbx */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* cmp rsi, r15 */
    /* ja 0x14001945a */
    /* add r14, rsi */
    /* mov qword ptr [rdi + 8], r14 */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea rcx, [rsp + 0x20] */
    /* mov qword ptr [rcx], rsi */
    /* mov qword ptr [rcx + 8], r15 */
    /* call 0x1408ae07a */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
