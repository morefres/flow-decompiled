/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8a8fe0-0x8a9054 va=0x1408a8fe0 bytes=116 */
void sub_00000001408a8fe0(void) {
    /* test rcx, rcx */
    /* je 0x1408a9053 */
    /* mov byte ptr [rsp + 0x10], dl */
    /* sub rsp, 0x48 */
    /* cmp dword ptr [rcx], 0xe06d7363 */
    /* jne 0x1408a904f */
    /* cmp dword ptr [rcx + 0x18], 4 */
    /* jne 0x1408a904f */
    /* mov eax, dword ptr [rcx + 0x20] */
    /* cmp eax, 0x19930520 */
    /* je 0x1408a900f */
    /* add eax, 0xe66cfadf */
    /* cmp eax, 1 */
    /* ja 0x1408a904f */
    /* mov rax, qword ptr [rcx + 0x30] */
    /* test rax, rax */
    /* je 0x1408a904f */
    /* movsxd rdx, dword ptr [rax + 4] */
    /* test edx, edx */
    /* je 0x1408a9031 */
    /* add rdx, qword ptr [rcx + 0x38] */
    /* mov rcx, qword ptr [rcx + 0x28] */
    /* call 0x1408a9054 */
    /* jmp 0x1408a904f */
    /* jmp 0x1408a904f */
    /* test byte ptr [rax], 0x10 */
    /* je 0x1408a904f */
    /* mov rax, qword ptr [rcx + 0x28] */
    /* mov rcx, qword ptr [rax] */
    /* test rcx, rcx */
    /* je 0x1408a904f */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x28e49] */
    /* add rsp, 0x48 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
