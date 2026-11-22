/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2fc2f9-0x2fc3e0 va=0x1402fc2f9 bytes=231 */
void sub_00000001402fc2f9(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x50 */
    /* mov rbx, r9 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov r14, qword ptr [rsp + 0xa0] */
    /* lea r15, [rsp + 0x2c] */
    /* mov dword ptr [r15], r8d */
    /* mov eax, r14d */
    /* bswap eax */
    /* lea rdx, [rsp + 0x40] */
    /* mov dword ptr [rdx], eax */
    /* mov r8d, 4 */
    /* mov rcx, rdi */
    /* call 0x14002fe6f */
    /* mov r8d, 4 */
    /* mov rcx, rdi */
    /* mov rdx, r15 */
    /* call 0x14002fe6f */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x14002fe6f */
    /* lea r15, [rsp + 0x40] */
    /* mov rcx, r15 */
    /* call 0x140028bfe */
    /* cmp byte ptr [r15 + 0xc], 0xfe */
    /* jne 0x1402fc382 */
    /* mov qword ptr [rsp + 0x30], 0 */
    /* mov dword ptr [rsp + 0x38], 0 */
    /* mov byte ptr [rsp + 0x3c], 0xff */
    /* jmp 0x1402fc38c */
    /* movups xmm0, xmmword ptr [rsp + 0x40] */
    /* movaps xmmword ptr [rsp + 0x30], xmm0 */
    /* lea r15, [rsp + 0x30] */
    /* lea rdx, [rsp + 0x2c] */
    /* mov r8d, 4 */
    /* mov rcx, r15 */
    /* call 0x140028d17 */
    /* mov rcx, r15 */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x140028d17 */
    /* mov eax, dword ptr [r15 + 8] */
    /* bswap eax */
    /* lea rdx, [rsp + 0x40] */
    /* mov dword ptr [rdx], eax */
    /* mov r8d, 4 */
    /* mov rcx, rdi */
    /* call 0x14002fe6f */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* add rsp, 0x50 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
