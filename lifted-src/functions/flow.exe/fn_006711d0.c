/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6711d0-0x67125b va=0x1406711d0 bytes=139 */
void sub_00000001406711d0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rdx + 0x18] */
    /* test eax, eax */
    /* jne 0x140671241 */
    /* mov r8, rdx */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* lea rdx, [rbp - 0x20] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rbp - 8], r8 */
    /* movups xmm0, xmmword ptr [r8] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov cl, 0x2a */
    /* call 0x140767430 */
    /* nop  */
    /* mov rcx, rax */
    /* call 0x14061aded */
    /* nop  */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov qword ptr [rsi + 8], rax */
    /* lea rax, [rip + 0x4bc445] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov byte ptr [rax + 0x18], 1 */
    /* mov rax, rsi */
    /* add rsp, 0x48 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x4e0e50] */
    /* cmp eax, 1 */
    /* jne 0x140671254 */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
