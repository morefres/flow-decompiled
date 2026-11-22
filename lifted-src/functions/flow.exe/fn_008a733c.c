/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8a733c-0x8a739c va=0x1408a733c bytes=96 */
void sub_00000001408a733c(void) {
    /* push rbx */
    /* mov r11d, dword ptr [r8] */
    /* mov rbx, rdx */
    /* and r11d, 0xfffffff8 */
    /* mov r9, rcx */
    /* test byte ptr [r8], 4 */
    /* mov r10, rcx */
    /* je 0x1408a7367 */
    /* mov eax, dword ptr [r8 + 8] */
    /* movsxd r10, dword ptr [r8 + 4] */
    /* neg eax */
    /* add r10, rcx */
    /* movsxd rcx, eax */
    /* and r10, rcx */
    /* movsxd rax, r11d */
    /* mov rdx, qword ptr [rax + r10] */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* mov ecx, dword ptr [rax + 8] */
    /* mov rax, qword ptr [rbx + 8] */
    /* test byte ptr [rcx + rax + 3], 0xf */
    /* je 0x1408a7390 */
    /* movzx eax, byte ptr [rcx + rax + 3] */
    /* mov ecx, 0xfffffff0 */
    /* and rax, rcx */
    /* add r9, rax */
    /* xor r9, rdx */
    /* mov rcx, r9 */
    /* pop rbx */
    /* jmp 0x1408a73b0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
