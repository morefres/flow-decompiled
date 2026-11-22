/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8d00ed-0x8d017e va=0x1408d00ed bytes=145 */
void sub_00000001408d00ed(void) {
    /* push rbx */
    /* push rbp */
    /* sub rsp, 0x28 */
    /* mov rbp, rdx */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* call 0x1408a89e4 */
    /* cmp dword ptr [rbp + 0x20], 0 */
    /* jne 0x1408d014e */
    /* mov rbx, qword ptr [rbp + 0xd8] */
    /* cmp dword ptr [rbx], 0xe06d7363 */
    /* jne 0x1408d014e */
    /* cmp dword ptr [rbx + 0x18], 4 */
    /* jne 0x1408d014e */
    /* cmp dword ptr [rbx + 0x20], 0x19930520 */
    /* je 0x1408d0136 */
    /* cmp dword ptr [rbx + 0x20], 0x19930521 */
    /* je 0x1408d0136 */
    /* cmp dword ptr [rbx + 0x20], 0x19930522 */
    /* jne 0x1408d014e */
    /* mov rcx, qword ptr [rbx + 0x28] */
    /* call 0x1408a9058 */
    /* test eax, eax */
    /* je 0x1408d014e */
    /* mov dl, 1 */
    /* mov rcx, rbx */
    /* call 0x1408a8fe0 */
    /* nop  */
    /* call 0x1408a9210 */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rax + 0x20], rcx */
    /* call 0x1408a9210 */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rax + 0x28], rcx */
    /* call 0x1408a9210 */
    /* mov ecx, dword ptr [rbp + 0xc0] */
    /* mov dword ptr [rax + 0x78], ecx */
    /* add rsp, 0x28 */
    /* pop rbp */
    /* pop rbx */
    /* ret  */
    /* int3  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
