/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x574070-0x574191 va=0x140574070 bytes=289 */
void sub_0000000140574070(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x210 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x188], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* lea rsi, [rbp - 0x48] */
    /* mov qword ptr [rsi - 8], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rsi - 0x18], xmm0 */
    /* mov r14, qword ptr [rcx + 0x18] */
    /* mov rdi, qword ptr [rcx + 0x28] */
    /* mov rbx, qword ptr [rcx + 0x30] */
    /* mov r15, qword ptr [rcx + 0x48] */
    /* mov r12, qword ptr [rcx + 0x50] */
    /* mov rax, qword ptr [rcx + 0x58] */
    /* mov r8, qword ptr [rcx + 0x60] */
    /* mov qword ptr [rbp + 0x178], r8 */
    /* mov r8, qword ptr [rcx + 0x68] */
    /* mov qword ptr [rbp + 0x170], r8 */
    /* mov r8, qword ptr [rcx + 0x70] */
    /* mov qword ptr [rbp + 0x168], r8 */
    /* mov qword ptr [rbp + 0x158], rcx */
    /* mov rcx, qword ptr [rcx + 0x78] */
    /* mov qword ptr [rbp + 0x160], rcx */
    /* mov qword ptr [rsi + 0x180], rax */
    /* mov r8d, 0x180 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0x188], r14 */
    /* mov qword ptr [rsi + 0x190], r12 */
    /* mov qword ptr [rsi + 0x198], r15 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x140037934 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x178] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14057413a */
    /* call 0x140310cad */
    /* mov rcx, qword ptr [rbp + 0x170] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14057414c */
    /* call 0x140310cad */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14057415e */
    /* call 0x140310cad */
    /* mov rcx, qword ptr [rbp + 0x160] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140574170 */
    /* call 0x140310cad */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* lea rcx, [rax + 0x88] */
    /* mov byte ptr [rbp + 0x187], 0 */
    /* lea rdx, [rbp - 0x60] */
    /* call 0x14057424f */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
