/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x89d1e0-0x89d2c8 va=0x14089d1e0 bytes=232 */
void sub_000000014089d1e0(void) {
    /* push rbp */
    /* push rbx */
    /* push rdi */
    /* sub rsp, 0x170 */
    /* lea rbp, [rsp + 0x60] */
    /* and rbp, 0xffffffffffffffc0 */
    /* mov rax, qword ptr [rip + 0x524685] */
    /* xor rax, rsp */
    /* mov qword ptr [rbp + 0x100], rax */
    /* mov rdi, rcx */
    /* mov r9, r8 */
    /* mov rax, rdx */
    /* mov ecx, 0x3f */
    /* sub rcx, rdx */
    /* shr rax, 5 */
    /* dec rax */
    /* mov rbx, rax */
    /* and rax, rdx */
    /* not rbx */
    /* mov rdx, r9 */
    /* and rcx, rbx */
    /* or rcx, rax */
    /* mov r8, rcx */
    /* and ecx, 1 */
    /* shr r8, 1 */
    /* add r8, rcx */
    /* lea rcx, [rbp] */
    /* call 0x14089df54 */
    /* lea rdx, [rbp + 0x30] */
    /* lea rcx, [rbp + 0xc0] */
    /* call 0x14089e0fc */
    /* and ebx, 1 */
    /* dec rbx */
    /* shr rbx, 0x3f */
    /* dec rbx */
    /* xor eax, eax */
    /* movq xmm2, rbx */
    /* punpcklqdq xmm2, xmm2 */
    /* movdqa xmm3, xmm2 */
    /* andnps xmm3, xmmword ptr [rip + 0x310819] */
    /* movdqu xmm0, xmmword ptr [rbp + rax + 0x30] */
    /* movdqu xmm1, xmmword ptr [rbp + rax + 0xc0] */
    /* andps xmm0, xmm3 */
    /* andps xmm1, xmm2 */
    /* orps xmm1, xmm0 */
    /* movdqu xmmword ptr [rbp + rax + 0x30], xmm1 */
    /* add rax, 0x10 */
    /* cmp rax, 0x30 */
    /* jb 0x14089d277 */
    /* lea r8, [rbp] */
    /* mov rdx, rdi */
    /* mov rcx, rdi */
    /* call 0x14089d3b8 */
    /* mov rcx, qword ptr [rbp + 0x100] */
    /* xor rcx, rsp */
    /* call 0x1408a73b0 */
    /* add rsp, 0x170 */
    /* pop rdi */
    /* pop rbx */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
