/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x816a9-0x81753 va=0x1400816a9 bytes=170 */
void sub_00000001400816a9(void) {
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
    /* movapd xmmword ptr [rsp + 0x40], xmm6 */
    /* mov bl, byte ptr [rbp + 0x8ed] */
    /* mov sil, byte ptr [rbp + 0x8ec] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x8a0] */
    /* mov rdx, qword ptr [rbp + 0x898] */
    /* call 0x14000a0f6 */
    /* test sil, sil */
    /* jne 0x140081739 */
    /* cmp byte ptr [rbp + 0x998], 0xff */
    /* je 0x140081723 */
    /* test bl, 1 */
    /* je 0x140081723 */
    /* mov rax, qword ptr [rbp + 0x990] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140081723 */
    /* lea rcx, [rbp + 0x820] */
    /* call 0x1407dac68 */
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
    /* lea rcx, [rbp + 0x2d0] */
    /* call 0x14008e8cc */
    /* lea rcx, [rbp + 0x288] */
    /* call 0x14008e915 */
    /* jmp 0x1400816fc */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
