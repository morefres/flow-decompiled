/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1e06aa-0x1e07dd va=0x1401e06aa bytes=307 */
void sub_00000001401e06aa(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x278 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1e8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x1401e06f6 */
    /* mov qword ptr [rbp + 0x1e0], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1401d815e */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1e0] */
    /* jmp 0x1401e0772 */
    /* test al, 0x10 */
    /* je 0x1401e0772 */
    /* mov rax, qword ptr [rsi + 0x268] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x1e0], rsi */
    /* je 0x1401e07aa */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x270] */
    /* call qword ptr [rip + 0x6f1776] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1e0] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x1e0] */
    /* jne 0x1401e0772 */
    /* mov rax, qword ptr [rsi + 0x268] */
    /* test rax, rax */
    /* je 0x1401e0760 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x1e0] */
    /* mov rcx, qword ptr [rcx + 0x270] */
    /* call qword ptr [rip + 0x6f1739] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1e0] */
    /* mov qword ptr [rsi + 0x268], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821296 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x1401e07a0 */
    /* mov rcx, rsi */
    /* call 0x1401e0637 */
    /* nop  */
    /* add rsp, 0x278 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x9a02af] */
    /* lea r8, [rip + 0x9a02b8] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x1d0] */
    /* mov rdx, qword ptr [rbp + 0x1d8] */
    /* call 0x14003668a */
    /* jmp 0x1401e06ed */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
