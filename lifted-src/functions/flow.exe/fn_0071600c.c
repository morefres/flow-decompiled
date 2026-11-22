/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x71600c-0x7160d7 va=0x14071600c bytes=203 */
void sub_000000014071600c(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x28 */
    /* mov rax, r8 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* mov r8, qword ptr [rsi + 8] */
    /* mov r9, r8 */
    /* and r9, rdx */
    /* movdqu xmm0, xmmword ptr [rcx + r9] */
    /* pmovmskb r10d, xmm0 */
    /* test r10d, r10d */
    /* je 0x14071609c */
    /* bsf r10d, r10d */
    /* add r10, r9 */
    /* and r10, r8 */
    /* mov r9b, byte ptr [rcx + r10] */
    /* test r9b, r9b */
    /* jns 0x1407160c1 */
    /* shr rdx, 0x39 */
    /* lea r11, [r10 - 0x10] */
    /* and r11, r8 */
    /* mov byte ptr [rcx + r10], dl */
    /* mov byte ptr [rcx + r11 + 0x10], dl */
    /* neg r10 */
    /* imul rdx, r10, 0xd8 */
    /* lea rdi, [rcx + rdx] */
    /* and r9b, 1 */
    /* movzx r8d, r9b */
    /* sub qword ptr [rsi + 0x10], r8 */
    /* add rcx, rdx */
    /* add rcx, -0xd8 */
    /* mov r8d, 0xd8 */
    /* mov rdx, rax */
    /* call 0x1408acdc0 */
    /* inc qword ptr [rsi + 0x18] */
    /* mov rax, rdi */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov r11d, 0x10 */
    /* add r9, r11 */
    /* and r9, r8 */
    /* movdqu xmm0, xmmword ptr [rcx + r9] */
    /* pmovmskb r10d, xmm0 */
    /* add r11, 0x10 */
    /* test r10d, r10d */
    /* je 0x1407160a2 */
    /* jmp 0x140716035 */
    /* movdqa xmm0, xmmword ptr [rcx] */
    /* pmovmskb r9d, xmm0 */
    /* bsf r10d, r9d */
    /* mov r9b, byte ptr [rcx + r10] */
    /* jmp 0x140716048 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
