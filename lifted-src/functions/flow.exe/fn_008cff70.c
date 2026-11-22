/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8cff70-0x8d0002 va=0x1408cff70 bytes=146 */
void sub_00000001408cff70(void) {
    /* push rbx */
    /* push rbp */
    /* sub rsp, 0x28 */
    /* mov rbp, rdx */
    /* mov qword ptr [rbp + 0x30], rcx */
    /* cmp byte ptr [rbp + 0x58], 0 */
    /* je 0x1408cfff0 */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov rcx, qword ptr [rax] */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* cmp dword ptr [rax], 0xe06d7363 */
    /* jne 0x1408cfff0 */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* cmp dword ptr [rax + 0x18], 4 */
    /* jne 0x1408cfff0 */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* cmp dword ptr [rax + 0x20], 0x19930520 */
    /* je 0x1408cffcc */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* cmp dword ptr [rax + 0x20], 0x19930521 */
    /* je 0x1408cffcc */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* cmp dword ptr [rax + 0x20], 0x19930522 */
    /* jne 0x1408cfff0 */
    /* call 0x1408a9210 */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rax + 0x20], rcx */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov rbx, qword ptr [rax + 8] */
    /* call 0x1408a9210 */
    /* mov qword ptr [rax + 0x28], rbx */
    /* call 0x1408acad9 */
    /* nop  */
    /* mov dword ptr [rbp + 0x20], 0 */
    /* mov eax, dword ptr [rbp + 0x20] */
    /* add rsp, 0x28 */
    /* pop rbp */
    /* pop rbx */
    /* ret  */
    /* int3  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
