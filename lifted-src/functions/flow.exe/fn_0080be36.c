/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80be36-0x80becf va=0x14080be36 bytes=153 */
void sub_000000014080be36(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov esi, edx */
    /* mov edi, ecx */
    /* mov eax, dword ptr [rip + 0x5b7f75] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rbx, [rax + 0x1a0] */
    /* movzx eax, byte ptr [rbx + 0x48] */
    /* test eax, eax */
    /* jne 0x14080bea7 */
    /* cmp byte ptr [rbx + 0x46], 2 */
    /* je 0x14080be8d */
    /* mov byte ptr [rbx + 0x46], 2 */
    /* test byte ptr [rbx + 0x38], 1 */
    /* jne 0x14080be78 */
    /* call 0x14080becf */
    /* mov dword ptr [rbx + 0x38], 1 */
    /* mov dword ptr [rbx + 0x3c], edi */
    /* mov dword ptr [rbx + 0x40], esi */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea rcx, [rip + 0x374e04] */
    /* lea r8, [rip + 0x374e2d] */
    /* mov edx, 0x2e */
    /* call 0x1408ae860 */
    /* ud2  */
    /* cmp eax, 1 */
    /* jne 0x14080bec1 */
    /* lea rdx, [rip - 0x3e23] */
    /* mov rcx, rbx */
    /* call 0x140766490 */
    /* mov byte ptr [rbx + 0x48], 0 */
    /* jmp 0x14080be63 */
    /* lea rcx, [rip + 0x3833f0] */
    /* call 0x1408c55b0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
