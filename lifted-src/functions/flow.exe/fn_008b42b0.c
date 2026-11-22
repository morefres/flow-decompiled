/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8b42b0-0x8b4332 va=0x1408b42b0 bytes=130 */
void sub_00000001408b42b0(void) {
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov r10, qword ptr [rdx + 0x20] */
    /* mov r11, qword ptr [rdx + 0x28] */
    /* xor eax, eax */
    /* mov rsi, r10 */
    /* sub rsi, r11 */
    /* jbe 0x1408b4314 */
    /* sub r10d, r11d */
    /* lea rdi, [r11 + 1] */
    /* add r11, qword ptr [rdx + 0x18] */
    /* xor eax, eax */
    /* movzx ebx, byte ptr [r11 + rax] */
    /* lea ebp, [rbx - 0x30] */
    /* cmp bpl, 0xa */
    /* jae 0x1408b42fa */
    /* lea rbx, [rdi + rax] */
    /* mov qword ptr [rdx + 0x28], rbx */
    /* inc rax */
    /* cmp rsi, rax */
    /* jne 0x1408b42d7 */
    /* mov eax, r10d */
    /* jmp 0x1408b4314 */
    /* cmp ebx, 0x2e */
    /* je 0x1408b4327 */
    /* cmp ebx, 0x45 */
    /* je 0x1408b4309 */
    /* cmp ebx, 0x65 */
    /* jne 0x1408b4314 */
    /* mov dword ptr [rsp + 0x20], eax */
    /* call 0x1401d67e7 */
    /* jmp 0x1408b431e */
    /* mov dword ptr [rsp + 0x20], eax */
    /* call 0x1401d65dd */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov dword ptr [rsp + 0x20], eax */
    /* call 0x1401d66bb */
    /* jmp 0x1408b431e */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
