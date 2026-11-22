/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7efef5-0x7eff50 va=0x1407efef5 bytes=91 */
void sub_00000001407efef5(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov ebx, 0x10 */
    /* mov r14, qword ptr [rip + 0xe17f9] */
    /* mov r15, qword ptr [rip + 0xe17ea] */
    /* cmp byte ptr [rsi + rbx - 0x10], 0 */
    /* jne 0x1407eff37 */
    /* cmp qword ptr [rsi + rbx], 0 */
    /* je 0x1407eff37 */
    /* mov rdi, qword ptr [rsi + rbx - 8] */
    /* call r14 */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call r15 */
    /* add rbx, 0x18 */
    /* cmp rbx, 0x178 */
    /* jne 0x1407eff16 */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
