/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x76ffe0-0x77004f va=0x14076ffe0 bytes=111 */
void sub_000000014076ffe0(void) {
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rsp + 0x20] */
    /* mov rdx, qword ptr [rcx] */
    /* mov rcx, qword ptr [rdx] */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov qword ptr [rdx], 0 */
    /* test rcx, rcx */
    /* je 0x140770041 */
    /* mov byte ptr [rcx], 1 */
    /* mov qword ptr [rax], 0 */
    /* mov dword ptr [rax + 8], 0 */
    /* mov byte ptr [rax + 0xc], 0 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rax + 0x10], xmm0 */
    /* mov qword ptr [rax + 0x20], 1 */
    /* mov qword ptr [rax + 0x28], 0 */
    /* mov byte ptr [rax + 0x30], 0 */
    /* mov byte ptr [rax + 0x35], 0 */
    /* mov dword ptr [rax + 0x31], 0 */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x40c910] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
