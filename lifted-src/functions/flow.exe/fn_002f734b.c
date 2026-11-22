/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2f734b-0x2f741a va=0x1402f734b bytes=207 */
void sub_00000001402f734b(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x80 */
    /* cmp qword ptr [rcx], -2 */
    /* je 0x1402f73ce */
    /* mov ebx, r9d */
    /* mov rsi, rcx */
    /* call 0x140212c42 */
    /* mov rax, qword ptr [rsi] */
    /* cmp rax, -2 */
    /* je 0x1402f73e6 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* cmp rax, -1 */
    /* je 0x1402f7400 */
    /* movups xmm0, xmmword ptr [rsi + 8] */
    /* add rsi, 0x18 */
    /* lea r8, [rsp + 0x68] */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov qword ptr [r8], rax */
    /* lea r9, [rsp + 0x48] */
    /* mov byte ptr [r9], 1 */
    /* mov byte ptr [r9 + 1], bl */
    /* lea rdi, [rsp + 0x28] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x14074c209 */
    /* cmp byte ptr [rdi], 0xff */
    /* je 0x1402f73c1 */
    /* lea rcx, [rsp + 0x28] */
    /* call 0x140035fc0 */
    /* xor eax, eax */
    /* add rsp, 0x80 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea rcx, [rsp + 0x48] */
    /* mov qword ptr [rcx], 0xa */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* call 0x1408c3c34 */
    /* jmp 0x1402f73c3 */
    /* lea rcx, [rip + 0x897243] */
    /* lea r8, [rip + 0x621fe4] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* lea rcx, [rip + 0x621f89] */
    /* lea r8, [rip + 0x621fb2] */
    /* mov edx, 0x2b */
    /* call 0x1408ae980 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
