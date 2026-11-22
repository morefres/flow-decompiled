/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c475a-0x8c47c4 va=0x1408c475a bytes=106 */
void sub_00000001408c475a(void) {
    /* push rax */
    /* movzx eax, byte ptr [rdx] */
    /* lea r9, [rax - 0x17] */
    /* xor r8d, r8d */
    /* cmp rax, 0x18 */
    /* cmovae r8, r9 */
    /* test r8, r8 */
    /* je 0x1408c4780 */
    /* cmp r8d, 1 */
    /* jne 0x1408c4797 */
    /* mov r8, qword ptr [rdx + 8] */
    /* mov al, 0x18 */
    /* jmp 0x1408c47a3 */
    /* mov r8d, dword ptr [rdx + 1] */
    /* mov r9d, dword ptr [rdx + 4] */
    /* mov dword ptr [rsp + 3], r9d */
    /* mov dword ptr [rsp], r8d */
    /* mov r8, qword ptr [rdx + 8] */
    /* jmp 0x1408c47a3 */
    /* mov r8, qword ptr [rdx + 8] */
    /* lock inc qword ptr [r8] */
    /* mov al, 0x19 */
    /* jle 0x1408c47c2 */
    /* mov rdx, qword ptr [rdx + 0x10] */
    /* mov byte ptr [rcx], al */
    /* mov eax, dword ptr [rsp] */
    /* mov r9d, dword ptr [rsp + 3] */
    /* mov dword ptr [rcx + 1], eax */
    /* mov dword ptr [rcx + 4], r9d */
    /* mov qword ptr [rcx + 8], r8 */
    /* mov qword ptr [rcx + 0x10], rdx */
    /* pop rax */
    /* ret  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
