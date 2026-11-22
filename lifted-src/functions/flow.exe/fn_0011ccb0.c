/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x11ccb0-0x11cd9d va=0x14011ccb0 bytes=237 */
void sub_000000014011ccb0(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* movaps xmmword ptr [rsp + 0x40], xmm6 */
    /* cmp byte ptr [rcx], 1 */
    /* je 0x14011cd83 */
    /* movdqa xmm6, xmm3 */
    /* mov rsi, r8 */
    /* mov rdi, rdx */
    /* mov rbx, rcx */
    /* mov r14, qword ptr [rcx + 8] */
    /* cmp byte ptr [rcx + 1], 1 */
    /* je 0x14011ccf3 */
    /* mov rcx, qword ptr [r14] */
    /* lea rdx, [rip + 0xa67e82] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* mov byte ptr [rbx + 1], 2 */
    /* mov rcx, qword ptr [r14] */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x1407fab9f */
    /* mov rcx, qword ptr [r14] */
    /* lea rdx, [rip + 0xa6f9d6] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* movq rax, xmm6 */
    /* shr rax, 0x34 */
    /* and eax, 0x7ff */
    /* cmp eax, 0x7fe */
    /* jbe 0x14011cd52 */
    /* mov rcx, qword ptr [r14] */
    /* lea rdx, [rip + 0xa5b487] */
    /* mov r8d, 4 */
    /* movaps xmm6, xmmword ptr [rsp + 0x40] */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* jmp 0x14002fe6f */
    /* lea rsi, [rsp + 0x28] */
    /* movdqa xmm0, xmm6 */
    /* mov rdx, rsi */
    /* call 0x14087ae31 */
    /* sub rax, rsi */
    /* mov rcx, qword ptr [r14] */
    /* mov rdx, rsi */
    /* mov r8, rax */
    /* call 0x14002fe6f */
    /* movaps xmm6, xmmword ptr [rsp + 0x40] */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* lea rcx, [rip + 0xa718a6] */
    /* lea r8, [rip + 0xa5b3f7] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
