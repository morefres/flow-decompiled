/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x69e585-0x69e5e0 va=0x14069e585 bytes=91 */
void sub_000000014069e585(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x138 */
    /* mov rsi, qword ptr [rcx] */
    /* mov rdi, qword ptr [rcx + 8] */
    /* mov r14, qword ptr [rcx + 0x10] */
    /* lea rbx, [rsp + 0x20] */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x140684d25 */
    /* cmp dword ptr [rsp + 0x120], -2 */
    /* jae 0x14069e5ca */
    /* lock sub qword ptr [r14], 2 */
    /* jb 0x14069e5d7 */
    /* mov rcx, rbx */
    /* call 0x140684edd */
    /* jmp 0x14069e5a1 */
    /* add rsp, 0x138 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* mov ecx, 7 */
    /* int 0x29 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
