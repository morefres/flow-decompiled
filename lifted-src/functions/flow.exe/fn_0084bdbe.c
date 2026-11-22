/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x84bdbe-0x84be50 va=0x14084bdbe bytes=146 */
void sub_000000014084bdbe(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* lea rbx, [rsp + 0x20] */
    /* mov qword ptr [rbx], rcx */
    /* mov qword ptr [rbx + 8], rdx */
    /* mov rcx, rbx */
    /* call 0x1408445ef */
    /* mov edi, eax */
    /* mov rcx, rbx */
    /* call 0x1408445ef */
    /* mov esi, eax */
    /* mov rcx, rbx */
    /* call 0x1408445ef */
    /* mov ecx, eax */
    /* xor eax, eax */
    /* cmp edi, -1 */
    /* je 0x14084be46 */
    /* cmp esi, -1 */
    /* je 0x14084be46 */
    /* and edi, 0x1fffdf */
    /* add edi, -0x41 */
    /* cmp ecx, -1 */
    /* je 0x14084be2f */
    /* cmp edi, 0x1a */
    /* jae 0x14084be44 */
    /* cmp esi, 0x7c */
    /* je 0x14084be18 */
    /* cmp esi, 0x3a */
    /* jne 0x14084be44 */
    /* add ecx, -0x23 */
    /* cmp ecx, 0x3a */
    /* jae 0x14084be44 */
    /* movabs rax, 0x200000010001001 */
    /* shr rax, cl */
    /* jmp 0x14084be46 */
    /* cmp edi, 0x19 */
    /* ja 0x14084be44 */
    /* cmp esi, 0x3a */
    /* sete cl */
    /* cmp esi, 0x7c */
    /* sete al */
    /* or al, cl */
    /* jmp 0x14084be46 */
    /* xor eax, eax */
    /* and al, 1 */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
