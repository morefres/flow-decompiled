/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8433e9-0x843484 va=0x1408433e9 bytes=155 */
void sub_00000001408433e9(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rbx, rdx */
    /* mov rdi, rcx */
    /* mov rsi, qword ptr [rsp + 0x70] */
    /* mov r14, qword ptr [rdx + 0x10] */
    /* mov rcx, r8 */
    /* mov rdx, r9 */
    /* mov r8, r14 */
    /* call 0x140843292 */
    /* mov rcx, qword ptr [rbx + 8] */
    /* test rax, rax */
    /* je 0x140843433 */
    /* cmp rax, r14 */
    /* jae 0x140843431 */
    /* cmp byte ptr [rcx + rax], 0xbf */
    /* jg 0x140843433 */
    /* lea rcx, [rip + 0x34755f] */
    /* mov edx, 0x2e */
    /* jmp 0x14084344f */
    /* jne 0x140843423 */
    /* test rdx, rdx */
    /* je 0x14084345b */
    /* cmp rdx, r14 */
    /* jae 0x140843459 */
    /* cmp byte ptr [rcx + rdx], 0xbf */
    /* jg 0x14084345b */
    /* lea rcx, [rip + 0x34756d] */
    /* mov edx, 0x2c */
    /* mov r8, rsi */
    /* call 0x1408ae860 */
    /* ud2  */
    /* jne 0x140843443 */
    /* mov r8, rax */
    /* add r8, rcx */
    /* mov r9, rdx */
    /* add r9, rcx */
    /* mov qword ptr [rdi + 0x10], rbx */
    /* mov qword ptr [rdi + 0x18], rax */
    /* mov qword ptr [rdi + 0x20], rdx */
    /* mov qword ptr [rdi], r8 */
    /* mov qword ptr [rdi + 8], r9 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
