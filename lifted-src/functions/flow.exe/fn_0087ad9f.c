/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x87ad9f-0x87ae07 va=0x14087ad9f bytes=104 */
void sub_000000014087ad9f(void) {
    /* sub rsp, 0x20 */
    /* mov rax, qword ptr [rcx + 0x38] */
    /* mov r8, qword ptr [rax + 0x3910] */
    /* mov r9, qword ptr [rax + 0x3918] */
    /* mov qword ptr [rsp], 1 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rsp + 8], xmm0 */
    /* mov qword ptr [rsp + 0x18], 0 */
    /* xor edx, edx */
    /* mov r10, qword ptr [rsp + rdx*8] */
    /* mov r11, qword ptr [rax + rdx*8 + 8] */
    /* mov qword ptr [rsp + rdx*8], r11 */
    /* mov qword ptr [rax + rdx*8 + 8], r10 */
    /* inc rdx */
    /* cmp rdx, 4 */
    /* jne 0x14087add0 */
    /* mov qword ptr [rcx + 0x38], 0 */
    /* mov rax, qword ptr [rcx + 0x48] */
    /* mov rdx, qword ptr [rcx + 0x50] */
    /* mov rcx, rax */
    /* add rsp, 0x20 */
    /* jmp 0x140875659 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
