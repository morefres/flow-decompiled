/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8a77c0-0x8a7823 va=0x1408a77c0 bytes=99 */
void sub_00000001408a77c0(void) {
    /* mov qword ptr [rsp + 8], rbx */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* mov rbx, qword ptr [rcx] */
    /* mov rdi, rcx */
    /* cmp dword ptr [rbx], 0xe06d7363 */
    /* jne 0x1408a77fc */
    /* cmp dword ptr [rbx + 0x18], 4 */
    /* jne 0x1408a77fc */
    /* mov edx, dword ptr [rbx + 0x20] */
    /* cmp edx, 0x19930520 */
    /* je 0x1408a7809 */
    /* lea eax, [rdx - 0x19930521] */
    /* cmp eax, 1 */
    /* jbe 0x1408a7809 */
    /* cmp edx, 0x1994000 */
    /* je 0x1408a7809 */
    /* mov rbx, qword ptr [rsp + 0x30] */
    /* xor eax, eax */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* ret  */
    /* call 0x1408a9114 */
    /* mov qword ptr [rax], rbx */
    /* mov rbx, qword ptr [rdi + 8] */
    /* call 0x1408a9128 */
    /* mov qword ptr [rax], rbx */
    /* call 0x1408acad9 */
    /* int3  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
