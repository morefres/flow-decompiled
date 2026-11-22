/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x877eb1-0x877f76 va=0x140877eb1 bytes=197 */
void sub_0000000140877eb1(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rsi, rcx */
    /* mov bl, byte ptr [rcx + 0x28] */
    /* mov eax, ebx */
    /* shr al, 3 */
    /* mov ecx, ebx */
    /* and cl, 7 */
    /* cmp cl, 1 */
    /* sbb al, 0xff */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* movzx edi, al */
    /* cmp dil, 9 */
    /* jae 0x140877f37 */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r14, qword ptr [rsi + 0x18] */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* add rcx, r14 */
    /* mov rax, rdx */
    /* sub rax, rcx */
    /* cmp rax, rdi */
    /* jb 0x140877f4b */
    /* cmp rdx, rcx */
    /* jb 0x140877f65 */
    /* add rcx, qword ptr [rsi] */
    /* lea rdx, [rsp + 0x20] */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* add r14, rdi */
    /* mov qword ptr [rsi + 0x18], r14 */
    /* dec bl */
    /* and bl, 7 */
    /* inc bl */
    /* mov byte ptr [rsi + 0x29], bl */
    /* mov qword ptr [rsi + 0x20], 0 */
    /* mov byte ptr [rsi + 0x28], 0 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* lea r9, [rip + 0x31b73a] */
    /* mov r8d, 8 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* jmp 0x140877f6f */
    /* lea rcx, [rip + 0x31a63e] */
    /* lea r8, [rip + 0x31b737] */
    /* mov edx, 0x43 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* lea r9, [rip + 0x31b724] */
    /* mov r8, rdx */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
