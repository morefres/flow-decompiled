/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8267a9-0x82683f va=0x1408267a9 bytes=150 */
void sub_00000001408267a9(void) {
    /* push rsi */
    /* push rbx */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* test rax, rax */
    /* je 0x140826811 */
    /* mov r8, qword ptr [rdx + 0x10] */
    /* cmp byte ptr [r8], 0x23 */
    /* jne 0x140826811 */
    /* inc r8 */
    /* xor r9d, r9d */
    /* dec rax */
    /* je 0x1408267fa */
    /* mov r10b, byte ptr [r8 + r9] */
    /* cmp r10b, 9 */
    /* setne r11b */
    /* lea esi, [r10 - 0x20] */
    /* cmp sil, 0x5f */
    /* setae bl */
    /* and bl, r11b */
    /* test r10b, r10b */
    /* setns r10b */
    /* test bl, r10b */
    /* jne 0x1408267fa */
    /* inc r9 */
    /* cmp rax, r9 */
    /* jne 0x1408267c9 */
    /* mov r9, rax */
    /* add r8, r9 */
    /* sub rax, r9 */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* jmp 0x14082683c */
    /* mov qword ptr [rcx], 1 */
    /* xor eax, eax */
    /* mov byte ptr [rcx + 8], al */
    /* mov byte ptr [rcx + 0xf], al */
    /* mov word ptr [rcx + 0xd], 0 */
    /* mov dword ptr [rcx + 9], 0 */
    /* mov qword ptr [rcx + 0x10], 8 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rcx + 0x18], xmm0 */
    /* pop rbx */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
