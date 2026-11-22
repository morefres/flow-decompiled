/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6461fb-0x646284 va=0x1406461fb bytes=137 */
void sub_00000001406461fb(void) {
    /* push rsi */
    /* sub rsp, 0x40 */
    /* mov rsi, rdx */
    /* lea rax, [r8*2 + 1] */
    /* add rdx, 0x88 */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov qword ptr [rsp + 0x28], rdx */
    /* mov qword ptr [rsp + 0x30], 0 */
    /* mov dword ptr [rsp + 0x38], r9d */
    /* test rcx, rcx */
    /* je 0x140646276 */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* lea rdx, [rsp + 0x20] */
    /* call 0x140645907 */
    /* test rax, rax */
    /* je 0x14064626a */
    /* mov ecx, eax */
    /* and ecx, 3 */
    /* lea edx, [rcx - 2] */
    /* cmp edx, 2 */
    /* jb 0x140646270 */
    /* test rcx, rcx */
    /* je 0x140646270 */
    /* mov rcx, rax */
    /* dec rcx */
    /* mov rax, qword ptr [rax + 0x17] */
    /* add rsp, 0x40 */
    /* pop rsi */
    /* jmp qword ptr [rip + 0x28bc2e] */
    /* lock inc qword ptr [rsi] */
    /* jle 0x140646282 */
    /* add rsp, 0x40 */
    /* pop rsi */
    /* ret  */
    /* lea rcx, [rip + 0x5059ab] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
