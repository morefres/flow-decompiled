/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8ab3ac-0x8ab42e va=0x1408ab3ac bytes=130 */
void sub_00000001408ab3ac(void) {
    /* push rbx */
    /* sub rsp, 0x20 */
    /* xor eax, eax */
    /* xorps xmm0, xmm0 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov rbx, rcx */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov byte ptr [rcx + 0x18], al */
    /* mov qword ptr [rcx + 0x1c], rax */
    /* mov qword ptr [rcx + 0x24], rax */
    /* movups xmmword ptr [rcx + 0x30], xmm0 */
    /* mov qword ptr [rcx + 0x40], r8 */
    /* mov dword ptr [rcx + 0x48], r9d */
    /* cmp dword ptr [rdx + 0xc], eax */
    /* je 0x1408ab423 */
    /* movsxd rdx, dword ptr [rdx + 0xc] */
    /* add rdx, r8 */
    /* lea r8, [rip - 0x8ab3ec] */
    /* mov qword ptr [rcx + 8], rdx */
    /* movzx ecx, byte ptr [rdx] */
    /* and ecx, 0xf */
    /* movsx rax, byte ptr [rcx + r8 + 0xbdc170] */
    /* mov cl, byte ptr [rcx + r8 + 0xbdc180] */
    /* sub rdx, rax */
    /* mov eax, dword ptr [rdx - 4] */
    /* shr eax, cl */
    /* mov rcx, rbx */
    /* mov dword ptr [rbx], eax */
    /* mov qword ptr [rbx + 8], rdx */
    /* mov qword ptr [rbx + 0x10], rdx */
    /* call 0x1408ab9b0 */
    /* jmp 0x1408ab425 */
    /* mov dword ptr [rcx], eax */
    /* mov rax, rbx */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
