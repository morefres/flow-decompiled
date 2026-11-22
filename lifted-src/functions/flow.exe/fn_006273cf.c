/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6273cf-0x62741d va=0x1406273cf bytes=78 */
void sub_00000001406273cf(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov eax, dword ptr [rcx] */
    /* test eax, eax */
    /* je 0x1406273ed */
    /* cmp eax, 1 */
    /* jne 0x140627417 */
    /* add rcx, 8 */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp 0x14062741d */
    /* mov rsi, qword ptr [rcx + 8] */
    /* test rsi, rsi */
    /* je 0x140627417 */
    /* cmp qword ptr [rcx + 0x10], 0 */
    /* je 0x140627417 */
    /* call qword ptr [rip + 0x2aa305] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp qword ptr [rip + 0x2aa2e9] */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
