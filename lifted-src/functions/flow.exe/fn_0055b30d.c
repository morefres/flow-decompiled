/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x55b30d-0x55b392 va=0x14055b30d bytes=133 */
void sub_000000014055b30d(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x68 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov eax, dword ptr [rbp + 0x40] */
    /* mov rcx, qword ptr [r8 + 0x10] */
    /* mov qword ptr [rbp - 0x30], rcx */
    /* movups xmm0, xmmword ptr [r8] */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* mov dword ptr [rbp - 0x28], r9d */
    /* mov dword ptr [rbp - 0x24], eax */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* mov rcx, qword ptr [rdx + 0x158] */
    /* mov byte ptr [rbp - 2], 1 */
    /* call 0x1400a9ce9 */
    /* nop  */
    /* and dl, 1 */
    /* mov byte ptr [rbp - 1], dl */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rcx, rax */
    /* add rcx, 8 */
    /* lea rdx, [rbp - 0x40] */
    /* call 0x14050beac */
    /* nop  */
    /* mov dword ptr [rsi + 8], eax */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov dl, byte ptr [rbp - 1] */
    /* call 0x140507672 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* add rsp, 0x68 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140038a80 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
