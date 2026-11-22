/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x63741c-0x6374e4 va=0x14063741c bytes=200 */
void sub_000000014063741c(void) {
    /* push rsi */
    /* push rax */
    /* cmp qword ptr [rcx + 0x18], 0 */
    /* je 0x1406374dc */
    /* mov dword ptr [rsp + 4], edx */
    /* movabs r8, 0xcbf29ce484222325 */
    /* xor eax, eax */
    /* movabs r9, 0x100000001b3 */
    /* movzx r10d, byte ptr [rsp + rax + 4] */
    /* inc rax */
    /* xor r8, r10 */
    /* imul r8, r9 */
    /* cmp rax, 4 */
    /* jne 0x140637443 */
    /* mov rax, r8 */
    /* shr rax, 0x39 */
    /* mov r9, qword ptr [rcx] */
    /* mov rcx, qword ptr [rcx + 8] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm0, xmm0, 0x44 */
    /* xor r10d, r10d */
    /* pcmpeqd xmm1, xmm1 */
    /* and r8, rcx */
    /* movdqu xmm2, xmmword ptr [r9 + r8] */
    /* movdqa xmm3, xmm2 */
    /* pcmpeqb xmm3, xmm0 */
    /* pmovmskb r11d, xmm3 */
    /* test r11d, r11d */
    /* je 0x1406374c3 */
    /* bsf eax, r11d */
    /* add rax, r8 */
    /* and rax, rcx */
    /* shl rax, 2 */
    /* mov rsi, r9 */
    /* sub rsi, rax */
    /* mov al, 1 */
    /* cmp edx, dword ptr [rsi - 4] */
    /* je 0x1406374de */
    /* lea eax, [r11 - 1] */
    /* and ax, r11w */
    /* mov r11d, eax */
    /* jne 0x14063749b */
    /* pcmpeqb xmm2, xmm1 */
    /* pmovmskb eax, xmm2 */
    /* test eax, eax */
    /* jne 0x1406374dc */
    /* add r8, r10 */
    /* add r8, 0x10 */
    /* add r10, 0x10 */
    /* jmp 0x140637480 */
    /* xor eax, eax */
    /* add rsp, 8 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
