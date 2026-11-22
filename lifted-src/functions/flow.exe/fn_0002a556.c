/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2a556-0x2a5ff va=0x14002a556 bytes=169 */
void sub_000000014002a556(void) {
    /* sub rsp, 0x38 */
    /* movabs rax, 0xfffffffffffff */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* movaps xmmword ptr [rsp + 0x10], xmm0 */
    /* mov qword ptr [rsp + 0x30], 0 */
    /* xor r8d, r8d */
    /* lea r9, [rip + 0x8dc74c] */
    /* xor r10d, r10d */
    /* sar r8, 0x3f */
    /* add r8, qword ptr [rdx + r10] */
    /* sub r8, qword ptr [r10 + r9] */
    /* mov r11, r8 */
    /* and r11, rax */
    /* mov qword ptr [rsp + r10 + 0x10], r11 */
    /* add r10, 8 */
    /* cmp r10, 0x28 */
    /* jne 0x14002a587 */
    /* sar r8, 0x3f */
    /* xor edx, edx */
    /* xor r10d, r10d */
    /* shr rdx, 0x34 */
    /* add rdx, qword ptr [rsp + r10 + 0x10] */
    /* mov qword ptr [rsp + 8], r8 */
    /* mov r11, qword ptr [rsp + 8] */
    /* and r11, qword ptr [r10 + r9] */
    /* add rdx, r11 */
    /* mov r11, rdx */
    /* and r11, rax */
    /* mov qword ptr [rsp + r10 + 0x10], r11 */
    /* add r10, 8 */
    /* cmp r10, 0x28 */
    /* jne 0x14002a5b1 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x10] */
    /* movaps xmm1, xmmword ptr [rsp + 0x20] */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx], xmm0 */
    /* add rsp, 0x38 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
