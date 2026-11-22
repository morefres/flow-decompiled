/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8bdf77-0x8bdfdd va=0x1408bdf77 bytes=102 */
void sub_00000001408bdf77(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x28 */
    /* mov rsi, rcx */
    /* cmp byte ptr [rcx + 8], 0 */
    /* jne 0x1408bdfc7 */
    /* mov eax, dword ptr [rip + 0x505e30] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* mov rcx, qword ptr [rax + 0x138] */
    /* cmp rcx, 2 */
    /* jbe 0x1408bdfd1 */
    /* lock inc qword ptr [rcx - 0x10] */
    /* jle 0x1408bdfdb */
    /* add rcx, -0x10 */
    /* mov rdi, qword ptr [rcx + 0x10] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1408bdfc0 */
    /* call 0x1407669a0 */
    /* mov qword ptr [rsi], rdi */
    /* mov byte ptr [rsi + 8], 1 */
    /* mov rax, rsi */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* call 0x1408c5b20 */
    /* mov rcx, rax */
    /* jmp 0x1408bdfb1 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
