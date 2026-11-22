/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8a90ac-0x8a9112 va=0x1408a90ac bytes=102 */
void sub_00000001408a90ac(void) {
    /* mov qword ptr [rsp + 8], rbx */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* mov rdi, qword ptr [rcx] */
    /* mov rbx, rcx */
    /* cmp dword ptr [rdi], 0xe0434352 */
    /* je 0x1408a90d6 */
    /* cmp dword ptr [rdi], 0xe0434f4d */
    /* je 0x1408a90d6 */
    /* cmp dword ptr [rdi], 0xe06d7363 */
    /* je 0x1408a90f6 */
    /* jmp 0x1408a90e9 */
    /* call 0x1408a9210 */
    /* cmp dword ptr [rax + 0x30], 0 */
    /* jle 0x1408a90e9 */
    /* call 0x1408a9210 */
    /* dec dword ptr [rax + 0x30] */
    /* mov rbx, qword ptr [rsp + 0x30] */
    /* xor eax, eax */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* ret  */
    /* call 0x1408a9210 */
    /* mov qword ptr [rax + 0x20], rdi */
    /* mov rbx, qword ptr [rbx + 8] */
    /* call 0x1408a9210 */
    /* mov qword ptr [rax + 0x28], rbx */
    /* call 0x1408acad9 */
    /* int3  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
