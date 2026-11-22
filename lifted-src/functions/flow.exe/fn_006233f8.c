/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6233f8-0x6234d8 va=0x1406233f8 bytes=224 */
void sub_00000001406233f8(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x68 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* test rcx, rcx */
    /* je 0x1406234d1 */
    /* mov rsi, qword ptr [rcx + 0x30] */
    /* mov rdx, rsi */
    /* or rdx, 4 */
    /* mov rax, rsi */
    /* lock cmpxchg qword ptr [rcx + 0x30], rdx */
    /* mov rsi, rax */
    /* jne 0x140623418 */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov eax, esi */
    /* and eax, 0xa */
    /* cmp eax, 8 */
    /* jne 0x140623452 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x2aea47] */
    /* nop  */
    /* mov eax, esi */
    /* and eax, 3 */
    /* cmp eax, 1 */
    /* jne 0x140623479 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* lock and qword ptr [rcx + 0x30], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* mov rcx, qword ptr [rcx + 0x28] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* call qword ptr [rip + 0x2aea20] */
    /* nop  */
    /* test sil, 2 */
    /* je 0x1406234bc */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rcx + 0x68] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* movups xmm0, xmmword ptr [rcx + 0x38] */
    /* movups xmm1, xmmword ptr [rcx + 0x48] */
    /* movups xmm2, xmmword ptr [rcx + 0x58] */
    /* movaps xmmword ptr [rbp - 0x20], xmm2 */
    /* movaps xmmword ptr [rbp - 0x30], xmm1 */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* mov qword ptr [rcx + 0x38], 0 */
    /* cmp qword ptr [rbp - 0x40], 0 */
    /* je 0x1406234bc */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x14062091c */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406234d1 */
    /* add rsp, 0x68 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140622f91 */
    /* add rsp, 0x68 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
