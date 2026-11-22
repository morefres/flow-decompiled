/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8b43c3-0x8b442f va=0x1408b43c3 bytes=108 */
void sub_00000001408b43c3(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* mov eax, dword ptr [rsp + 0x70] */
    /* mov r10, qword ptr [rdx + 0x20] */
    /* mov r11, qword ptr [rdx + 0x28] */
    /* cmp r11, r10 */
    /* jae 0x1408b441d */
    /* mov rsi, qword ptr [rdx + 0x18] */
    /* neg r10 */
    /* inc r11 */
    /* movzx edi, byte ptr [rsi + r11 - 1] */
    /* lea ebx, [rdi - 0x30] */
    /* cmp bl, 9 */
    /* ja 0x1408b4409 */
    /* mov qword ptr [rdx + 0x28], r11 */
    /* lea rdi, [r10 + r11] */
    /* inc rdi */
    /* inc r11 */
    /* cmp rdi, 1 */
    /* jne 0x1408b43e5 */
    /* jmp 0x1408b441d */
    /* or edi, 0x20 */
    /* cmp edi, 0x65 */
    /* jne 0x1408b441d */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* jmp 0x1401d67e7 */
    /* mov dword ptr [rsp + 0x20], eax */
    /* call 0x1401d65dd */
    /* nop  */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
