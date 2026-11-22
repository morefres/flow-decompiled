/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x89e0fc-0x89e18a va=0x14089e0fc bytes=142 */
void sub_000000014089e0fc(void) {
    /* mov qword ptr [rsp + 8], rbx */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* mov rdi, rdx */
    /* mov rbx, rcx */
    /* mov rcx, rdi */
    /* mov edx, 6 */
    /* call 0x1408a5cc8 */
    /* mov ecx, 8 */
    /* movq xmm2, rax */
    /* mov eax, 0xffffffff */
    /* sub rax, qword ptr [rdi] */
    /* punpcklqdq xmm2, xmm2 */
    /* setb r8b */
    /* mov qword ptr [rbx], rax */
    /* add r8b, 0xff */
    /* lea rax, [rip + 0x30f867] */
    /* mov rax, qword ptr [rcx + rax] */
    /* sbb rax, qword ptr [rdi + rcx] */
    /* mov qword ptr [rbx + rcx], rax */
    /* setb r8b */
    /* add rcx, 8 */
    /* cmp rcx, 0x30 */
    /* jb 0x14089e136 */
    /* andnps xmm2, xmmword ptr [rip + 0x30f92e] */
    /* xor eax, eax */
    /* movdqu xmm0, xmmword ptr [rbx + rax*8] */
    /* movdqa xmm1, xmm2 */
    /* andps xmm1, xmm0 */
    /* movdqu xmmword ptr [rbx + rax*8], xmm1 */
    /* add rax, 2 */
    /* cmp rax, 6 */
    /* jb 0x14089e164 */
    /* mov rbx, qword ptr [rsp + 0x30] */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
