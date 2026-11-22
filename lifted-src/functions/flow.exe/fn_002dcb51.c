/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2dcb51-0x2dcc03 va=0x1402dcb51 bytes=178 */
void sub_00000001402dcb51(void) {
    /* push rsi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* mov rsi, rcx */
    /* test rdx, rdx */
    /* je 0x1402dcb7d */
    /* mov bl, byte ptr [rdx] */
    /* movzx eax, bl */
    /* lea rcx, [rip + 0x8c41fd] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov al, byte ptr [rdx + 1] */
    /* mov byte ptr [rsp + 0x29], al */
    /* jmp 0x1402dcbc9 */
    /* mov byte ptr [rsi], 0xff */
    /* jmp 0x1402dcbfc */
    /* lea rcx, [rsp + 0x30] */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov r8, qword ptr [rdx + 0x18] */
    /* mov rdx, rax */
    /* call 0x14063dca3 */
    /* jmp 0x1402dcbc9 */
    /* movups xmm0, xmmword ptr [rdx + 8] */
    /* movups xmmword ptr [rsp + 0x30], xmm0 */
    /* jmp 0x1402dcbc9 */
    /* lea rcx, [rsp + 0x30] */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov r8, qword ptr [rdx + 0x18] */
    /* mov rdx, rax */
    /* call 0x1400099d0 */
    /* jmp 0x1402dcbc9 */
    /* add rdx, 8 */
    /* lea rcx, [rsp + 0x30] */
    /* call 0x14063de89 */
    /* mov byte ptr [rsp + 0x28], bl */
    /* movups xmm0, xmmword ptr [rsp + 0x38] */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov al, byte ptr [rsp + 0x28] */
    /* mov byte ptr [rsi], al */
    /* mov al, byte ptr [rsp + 0x29] */
    /* mov byte ptr [rsi + 1], al */
    /* mov rax, qword ptr [rsp + 0x2a] */
    /* mov qword ptr [rsi + 2], rax */
    /* mov eax, dword ptr [rsp + 0x32] */
    /* mov dword ptr [rsi + 0xa], eax */
    /* movzx eax, word ptr [rsp + 0x36] */
    /* mov word ptr [rsi + 0xe], ax */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
