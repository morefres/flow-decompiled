/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6af225-0x6af300 va=0x1406af225 bytes=219 */
void sub_00000001406af225(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rdx + 0x80] */
    /* movaps xmmword ptr [rsp + 0x40], xmm6 */
    /* mov bl, byte ptr [rbp + 0xe1b] */
    /* mov sil, byte ptr [rbp + 0xe1c] */
    /* mov dil, byte ptr [rbp + 0xe1d] */
    /* mov r14b, byte ptr [rbp + 0xe1e] */
    /* mov r15b, byte ptr [rbp + 0xe1f] */
    /* mov r12b, byte ptr [rbp + 0xe20] */
    /* mov r13b, byte ptr [rbp + 0xe21] */
    /* mov rcx, qword ptr [rbp + 0xd60] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406af28f */
    /* mov rdx, qword ptr [rbp + 0xd68] */
    /* call 0x140805f84 */
    /* and r13b, 1 */
    /* mov byte ptr [rbp + 0xe2a], r13b */
    /* and r12b, 1 */
    /* mov byte ptr [rbp + 0xe29], r12b */
    /* mov eax, dword ptr [rbp + 0xd94] */
    /* mov byte ptr [rbp + 0xe28], al */
    /* and r15b, 1 */
    /* mov byte ptr [rbp + 0xe27], r15b */
    /* mov eax, dword ptr [rbp + 0xd90] */
    /* mov byte ptr [rbp + 0xe26], al */
    /* mov byte ptr [rbp + 0xe25], r14b */
    /* mov byte ptr [rbp + 0xe24], dil */
    /* and sil, 1 */
    /* mov byte ptr [rbp + 0xe23], sil */
    /* and bl, 1 */
    /* mov byte ptr [rbp + 0xe22], bl */
    /* movaps xmm6, xmmword ptr [rsp + 0x40] */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
