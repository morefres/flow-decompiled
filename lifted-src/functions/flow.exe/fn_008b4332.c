/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8b4332-0x8b43c3 va=0x1408b4332 bytes=145 */
void sub_00000001408b4332(void) {
    /* push rsi */
    /* sub rsp, 0x40 */
    /* mov rsi, rcx */
    /* mov al, byte ptr [rsp + 0x70] */
    /* xor al, 1 */
    /* or al, r9b */
    /* cmp al, 1 */
    /* jne 0x1408b43a1 */
    /* mov rax, qword ptr [rdx + 0x20] */
    /* mov rcx, qword ptr [rdx + 0x28] */
    /* cmp rcx, rax */
    /* jae 0x1408b4381 */
    /* mov r9, qword ptr [rdx + 0x18] */
    /* neg rax */
    /* inc rcx */
    /* mov r10b, byte ptr [r9 + rcx - 1] */
    /* add r10b, 0xd0 */
    /* cmp r10b, 0xa */
    /* jae 0x1408b4381 */
    /* mov qword ptr [rdx + 0x28], rcx */
    /* lea r10, [rax + rcx] */
    /* inc r10 */
    /* inc rcx */
    /* cmp r10, 1 */
    /* jne 0x1408b435e */
    /* xorps xmm0, xmm0 */
    /* test r8b, r8b */
    /* jne 0x1408b4391 */
    /* movsd xmm0, qword ptr [rip + 0x24197] */
    /* movsd qword ptr [rsi + 8], xmm0 */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0x40 */
    /* pop rsi */
    /* ret  */
    /* lea rax, [rsp + 0x28] */
    /* mov qword ptr [rax], 0xe */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1408b403e */
    /* mov qword ptr [rsi + 8], rax */
    /* mov eax, 1 */
    /* jmp 0x1408b4398 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
