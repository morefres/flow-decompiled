/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1fc40-0x1fd87 va=0x14001fc40 bytes=327 */
void sub_000000014001fc40(void) {
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rsp + 0x20] */
    /* test rdx, rdx */
    /* je 0x14001fd53 */
    /* cmp byte ptr [rcx], 0x30 */
    /* jbe 0x14001fd6d */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov word ptr [rax], 2 */
    /* test r8w, r8w */
    /* jle 0x14001fcbc */
    /* movzx r8d, r8w */
    /* mov r10, rdx */
    /* mov qword ptr [rax + 8], rcx */
    /* sub r10, r8 */
    /* jbe 0x14001fd05 */
    /* mov qword ptr [rax + 0x10], r8 */
    /* mov word ptr [rax + 0x18], 2 */
    /* lea rdx, [rip + 0xb6eccb] */
    /* mov qword ptr [rax + 0x20], rdx */
    /* mov qword ptr [rax + 0x28], 1 */
    /* add rcx, r8 */
    /* mov word ptr [rax + 0x30], 2 */
    /* mov qword ptr [rax + 0x38], rcx */
    /* mov qword ptr [rax + 0x40], r10 */
    /* mov ecx, 3 */
    /* sub r9, r10 */
    /* ja 0x14001fd34 */
    /* jmp 0x14001fd4a */
    /* movsx r8, r8w */
    /* mov r10, r8 */
    /* neg r10 */
    /* lea r11, [rip + 0x8dc70b] */
    /* mov qword ptr [rax + 8], r11 */
    /* mov qword ptr [rax + 0x10], 2 */
    /* mov word ptr [rax + 0x18], 0 */
    /* mov qword ptr [rax + 0x20], r10 */
    /* mov word ptr [rax + 0x30], 2 */
    /* mov qword ptr [rax + 0x38], rcx */
    /* mov qword ptr [rax + 0x40], rdx */
    /* mov ecx, 3 */
    /* sub r9, rdx */
    /* jbe 0x14001fd4a */
    /* cmp r9, r10 */
    /* jbe 0x14001fd4a */
    /* add r9, r8 */
    /* jmp 0x14001fd34 */
    /* mov qword ptr [rax + 0x10], rdx */
    /* sub r8, rdx */
    /* mov word ptr [rax + 0x18], 0 */
    /* mov qword ptr [rax + 0x20], r8 */
    /* test r9, r9 */
    /* je 0x14001fd45 */
    /* mov word ptr [rax + 0x30], 2 */
    /* lea rcx, [rip + 0xb6ec33] */
    /* mov qword ptr [rax + 0x38], rcx */
    /* mov qword ptr [rax + 0x40], 1 */
    /* mov word ptr [rax + 0x48], 0 */
    /* mov qword ptr [rax + 0x50], r9 */
    /* mov ecx, 4 */
    /* jmp 0x14001fd4a */
    /* mov ecx, 2 */
    /* mov rdx, rcx */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x8dd49e] */
    /* lea r8, [rip + 0x8dd4bf] */
    /* mov edx, 0x21 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* lea rcx, [rip + 0x8dd4c4] */
    /* lea r8, [rip + 0x8dd4dd] */
    /* mov edx, 0x1f */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
