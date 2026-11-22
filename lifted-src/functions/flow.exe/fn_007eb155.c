/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7eb155-0x7eb32b va=0x1407eb155 bytes=470 */
void sub_00000001407eb155(void) {
    /* push rsi */
    /* push rax */
    /* mov rax, rcx */
    /* add qword ptr [rcx + 0x30], 8 */
    /* mov qword ptr [rsp], rdx */
    /* mov r9, qword ptr [rcx + 0x40] */
    /* test r9, r9 */
    /* je 0x1407eb201 */
    /* mov r11d, 8 */
    /* mov r8d, 8 */
    /* sub r8, r9 */
    /* cmp r8, 8 */
    /* cmovb r11, r8 */
    /* xor r10d, r10d */
    /* xor ecx, ecx */
    /* cmp r8, 4 */
    /* mov edx, edx */
    /* cmovae r10, rdx */
    /* setae cl */
    /* lea edx, [rcx*4] */
    /* lea ecx, [rcx*4 + 1] */
    /* cmp ecx, r11d */
    /* jae 0x1407eb1ca */
    /* xor ecx, ecx */
    /* cmp r8, 4 */
    /* setae cl */
    /* movzx esi, word ptr [rsp + rcx*4] */
    /* lea ecx, [rdx*8] */
    /* shl rsi, cl */
    /* or r10, rsi */
    /* or rdx, 2 */
    /* cmp rdx, r11 */
    /* jae 0x1407eb1df */
    /* movzx r11d, byte ptr [rsp + rdx] */
    /* shl edx, 3 */
    /* mov ecx, edx */
    /* shl r11, cl */
    /* or r10, r11 */
    /* lea ecx, [r9*8] */
    /* shl r10, cl */
    /* or r10, qword ptr [rax + 0x38] */
    /* mov qword ptr [rax + 0x38], r10 */
    /* cmp r9, 8 */
    /* jbe 0x1407eb206 */
    /* add r9, 8 */
    /* jmp 0x1407eb321 */
    /* xor r8d, r8d */
    /* jmp 0x1407eb25a */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* xor rcx, r10 */
    /* mov r11, qword ptr [rax + 0x10] */
    /* mov rdx, qword ptr [rax] */
    /* add rdx, r11 */
    /* mov r9, qword ptr [rax + 8] */
    /* add r9, rcx */
    /* rol r11, 0xd */
    /* xor r11, rdx */
    /* rol rcx, 0x10 */
    /* rol rdx, 0x20 */
    /* xor rcx, r9 */
    /* add r9, r11 */
    /* rol r11, 0x11 */
    /* add rdx, rcx */
    /* xor r11, r9 */
    /* rol rcx, 0x15 */
    /* mov qword ptr [rax + 0x10], r11 */
    /* xor rcx, rdx */
    /* rol r9, 0x20 */
    /* mov qword ptr [rax + 0x18], rcx */
    /* mov qword ptr [rax + 8], r9 */
    /* xor rdx, r10 */
    /* mov qword ptr [rax], rdx */
    /* mov ecx, 8 */
    /* sub rcx, r8 */
    /* mov r9d, ecx */
    /* and r9d, 7 */
    /* and ecx, 0xfffffff8 */
    /* cmp r8, rcx */
    /* jae 0x1407eb2cd */
    /* mov rcx, qword ptr [rsp + r8] */
    /* add r8, 8 */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* xor rdx, rcx */
    /* mov r10, qword ptr [rax + 8] */
    /* add r10, rdx */
    /* rol rdx, 0x10 */
    /* xor rdx, r10 */
    /* mov r11, qword ptr [rax + 0x10] */
    /* mov rsi, qword ptr [rax] */
    /* add rsi, r11 */
    /* rol r11, 0xd */
    /* xor r11, rsi */
    /* rol rsi, 0x20 */
    /* add rsi, rdx */
    /* add r10, r11 */
    /* rol r11, 0x11 */
    /* xor r11, r10 */
    /* rol r10, 0x20 */
    /* xor rcx, rsi */
    /* rol rdx, 0x15 */
    /* xor rdx, rsi */
    /* mov qword ptr [rax + 0x18], rdx */
    /* mov qword ptr [rax + 0x10], r11 */
    /* mov qword ptr [rax + 8], r10 */
    /* mov qword ptr [rax], rcx */
    /* cmp r9d, 4 */
    /* jb 0x1407eb2de */
    /* mov r10d, dword ptr [rsp + r8] */
    /* mov edx, 4 */
    /* jmp 0x1407eb2e3 */
    /* xor edx, edx */
    /* xor r10d, r10d */
    /* lea ecx, [rdx + 1] */
    /* cmp ecx, r9d */
    /* jae 0x1407eb305 */
    /* lea rcx, [rsp + r8] */
    /* movzx r11d, word ptr [rdx + rcx] */
    /* lea ecx, [rdx*8] */
    /* shl r11, cl */
    /* or r10, r11 */
    /* or rdx, 2 */
    /* cmp edx, r9d */
    /* jae 0x1407eb31d */
    /* add r8, rdx */
    /* movzx r8d, byte ptr [rsp + r8] */
    /* shl edx, 3 */
    /* mov ecx, edx */
    /* shl r8, cl */
    /* or r10, r8 */
    /* mov qword ptr [rax + 0x38], r10 */
    /* mov qword ptr [rax + 0x40], r9 */
    /* add rsp, 8 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
