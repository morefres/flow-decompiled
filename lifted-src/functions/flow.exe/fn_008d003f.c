/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8d003f-0x8d00c5 va=0x1408d003f bytes=134 */
void sub_00000001408d003f(void) {
    /* push rbx */
    /* push rbp */
    /* sub rsp, 0x28 */
    /* mov rbp, rdx */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* call 0x1408a89e4 */
    /* cmp dword ptr [rbp + 0x20], 0 */
    /* jne 0x1408d00a0 */
    /* mov rbx, qword ptr [rbp + 0xb8] */
    /* cmp dword ptr [rbx], 0xe06d7363 */
    /* jne 0x1408d00a0 */
    /* cmp dword ptr [rbx + 0x18], 4 */
    /* jne 0x1408d00a0 */
    /* cmp dword ptr [rbx + 0x20], 0x19930520 */
    /* je 0x1408d0088 */
    /* cmp dword ptr [rbx + 0x20], 0x19930521 */
    /* je 0x1408d0088 */
    /* cmp dword ptr [rbx + 0x20], 0x19930522 */
    /* jne 0x1408d00a0 */
    /* mov rcx, qword ptr [rbx + 0x28] */
    /* call 0x1408a9058 */
    /* test eax, eax */
    /* je 0x1408d00a0 */
    /* mov dl, 1 */
    /* mov rcx, rbx */
    /* call 0x1408a8fe0 */
    /* nop  */
    /* call 0x1408a9210 */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rax + 0x20], rcx */
    /* call 0x1408a9210 */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rax + 0x28], rcx */
    /* add rsp, 0x28 */
    /* pop rbp */
    /* pop rbx */
    /* ret  */
    /* int3  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
