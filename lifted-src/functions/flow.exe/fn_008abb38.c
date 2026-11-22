/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8abb38-0x8abbcd va=0x1408abb38 bytes=149 */
void sub_00000001408abb38(void) {
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov r9, qword ptr [rcx] */
    /* mov rbx, r8 */
    /* mov ecx, 0xe06d7363 */
    /* mov dword ptr [r8], 0 */
    /* cmp dword ptr [r9], ecx */
    /* jne 0x1408abbc5 */
    /* cmp dword ptr [r9 + 0x18], 4 */
    /* mov r8d, 0x19930520 */
    /* jne 0x1408abb85 */
    /* mov eax, dword ptr [r9 + 0x20] */
    /* cmp eax, r8d */
    /* je 0x1408abb75 */
    /* add eax, 0xe66cfadf */
    /* cmp eax, 1 */
    /* ja 0x1408abb85 */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* cmp qword ptr [r9 + 0x28], rax */
    /* jne 0x1408abb85 */
    /* mov dword ptr [rbx], 1 */
    /* cmp dword ptr [r9], ecx */
    /* jne 0x1408abbc5 */
    /* cmp dword ptr [r9 + 0x18], 4 */
    /* jne 0x1408abbc5 */
    /* mov ecx, dword ptr [r9 + 0x20] */
    /* cmp ecx, r8d */
    /* je 0x1408abba5 */
    /* add ecx, 0xe66cfadf */
    /* cmp ecx, 1 */
    /* ja 0x1408abbc5 */
    /* cmp qword ptr [r9 + 0x30], 0 */
    /* jne 0x1408abbc5 */
    /* call 0x1408a9210 */
    /* mov dword ptr [rax + 0x40], 1 */
    /* mov eax, 1 */
    /* mov dword ptr [rbx], 1 */
    /* jmp 0x1408abbc7 */
    /* xor eax, eax */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
