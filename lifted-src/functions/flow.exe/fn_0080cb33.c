/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80cb33-0x80cbc7 va=0x14080cb33 bytes=148 */
void sub_000000014080cb33(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x38 */
    /* mov rsi, rcx */
    /* mov r8, qword ptr [rdx] */
    /* mov rcx, qword ptr [rdx + 8] */
    /* mov rax, qword ptr [r8 + 0xe8] */
    /* cmp rcx, rax */
    /* jae 0x14080cbb6 */
    /* mov rax, qword ptr [r8 + 0xe0] */
    /* shl rcx, 7 */
    /* mov r8, qword ptr [rsi + 0x30] */
    /* mov qword ptr [rax + rcx + 0x10], r8 */
    /* mov r8, qword ptr [rsi + 0x38] */
    /* mov qword ptr [rax + rcx + 0x20], r8 */
    /* mov r8, qword ptr [rsi + 0x40] */
    /* mov qword ptr [rax + rcx + 0x28], r8 */
    /* cmp byte ptr [rsi + 0x72], 0 */
    /* jne 0x14080cba5 */
    /* mov eax, 0x108 */
    /* add rax, qword ptr [rdx] */
    /* lea rdi, [rsp + 0x20] */
    /* mov rcx, rdi */
    /* mov rdx, rax */
    /* call 0x1406448b0 */
    /* mov rcx, qword ptr [rdi + 8] */
    /* mov dl, byte ptr [rdi + 0x10] */
    /* mov al, byte ptr [rcx + 0x30] */
    /* mov byte ptr [rsi + 0x72], al */
    /* call 0x140507672 */
    /* cmp byte ptr [rsi + 0x73], 0 */
    /* jne 0x14080cbaf */
    /* mov byte ptr [rsi + 0x73], 0 */
    /* add rsp, 0x38 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea r8, [rip + 0x375443] */
    /* mov rdx, rax */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
