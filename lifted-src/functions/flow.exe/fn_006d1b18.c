/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6d1b18-0x6d1bb2 va=0x1406d1b18 bytes=154 */
void sub_00000001406d1b18(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x90 */
    /* mov r8, rdx */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rsp + 0x78], xmm0 */
    /* movups xmmword ptr [rsp + 0x68], xmm0 */
    /* movups xmmword ptr [rsp + 0x58], xmm0 */
    /* movups xmmword ptr [rsp + 0x48], xmm0 */
    /* movups xmmword ptr [rsp + 0x38], xmm0 */
    /* movups xmmword ptr [rsp + 0x28], xmm0 */
    /* mov byte ptr [rsp + 0x88], 0 */
    /* mov rax, qword ptr [rdx] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* mov qword ptr [rsp + 0x20], rdx */
    /* cmp rdx, 0x62 */
    /* jae 0x1406d1b9c */
    /* mov rbx, rcx */
    /* lea rcx, [rsp + 0x28] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x200326] */
    /* mov ecx, 1 */
    /* test al, al */
    /* jne 0x1406d1b8e */
    /* lea rdi, [rbx + 8] */
    /* lea rsi, [rsp + 0x20] */
    /* mov ecx, 0xe */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xor ecx, ecx */
    /* mov qword ptr [rbx], rcx */
    /* add rsp, 0x90 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea r9, [rip + 0x4946fd] */
    /* mov r8d, 0x61 */
    /* xor ecx, ecx */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
