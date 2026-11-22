/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x84cc80-0x84ccda va=0x14084cc80 bytes=90 */
void sub_000000014084cc80(void) {
    /* sub rsp, 0x28 */
    /* movzx eax, byte ptr [rcx] */
    /* cmp al, byte ptr [rdx] */
    /* jne 0x14084ccb7 */
    /* test eax, eax */
    /* je 0x14084cc9c */
    /* cmp eax, 1 */
    /* jne 0x14084ccbb */
    /* mov eax, dword ptr [rcx + 1] */
    /* cmp eax, dword ptr [rdx + 1] */
    /* jmp 0x14084ccd2 */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* cmp r8, qword ptr [rdx + 0x10] */
    /* jne 0x14084ccb7 */
    /* mov rdx, qword ptr [rdx + 8] */
    /* mov rcx, qword ptr [rcx + 8] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jmp 0x14084ccd2 */
    /* xor eax, eax */
    /* jmp 0x14084ccd5 */
    /* movdqu xmm0, xmmword ptr [rcx + 1] */
    /* movdqu xmm1, xmmword ptr [rdx + 1] */
    /* pcmpeqb xmm1, xmm0 */
    /* pmovmskb eax, xmm1 */
    /* cmp eax, 0xffff */
    /* sete al */
    /* add rsp, 0x28 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
