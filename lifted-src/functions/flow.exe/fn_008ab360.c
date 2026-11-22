/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8ab360-0x8ab3ab va=0x1408ab360 bytes=75 */
void sub_00000001408ab360(void) {
    /* push rbx */
    /* sub rsp, 0x40 */
    /* mov al, byte ptr [rsp + 0x88] */
    /* mov byte ptr [rsp + 0x38], al */
    /* mov rax, qword ptr [rsp + 0x80] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov eax, dword ptr [rsp + 0x78] */
    /* mov dword ptr [rsp + 0x28], eax */
    /* mov rax, qword ptr [rsp + 0x70] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* call 0x1408ab0b0 */
    /* mov ebx, eax */
    /* call 0x1408a9210 */
    /* mov dword ptr [rax + 0x78], 0xfffffffe */
    /* mov eax, ebx */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
