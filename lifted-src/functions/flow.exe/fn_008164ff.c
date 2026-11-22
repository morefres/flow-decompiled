/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8164ff-0x81658e va=0x1408164ff bytes=143 */
void sub_00000001408164ff(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov r9d, r8d */
    /* mov r8, rdx */
    /* mov rsi, rcx */
    /* cmp byte ptr [rcx], 0 */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov ebx, 0x160 */
    /* mov edi, 0x220 */
    /* mov ecx, 0x220 */
    /* cmovne rcx, rbx */
    /* mov edx, dword ptr [rax + rcx + 0x98] */
    /* cmp edx, -1 */
    /* je 0x140816574 */
    /* mov rcx, qword ptr [rax + rcx + 0x90] */
    /* call 0x140816165 */
    /* mov rdx, qword ptr [rsi + 8] */
    /* cmp byte ptr [rsi], 0 */
    /* cmovne rdi, rbx */
    /* cmp dword ptr [rdx + rdi + 0x98], -1 */
    /* je 0x140816574 */
    /* add rdx, rdi */
    /* lea rcx, [rdx + 0x58] */
    /* add rsi, 0x10 */
    /* mov r8, rax */
    /* mov r9, rsi */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* jmp 0x140816209 */
    /* lea rcx, [rip + 0x36c225] */
    /* lea r8, [rip + 0x36c04e] */
    /* mov edx, 0x73 */
    /* call 0x1408ae980 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
