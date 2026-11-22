/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6e49a8-0x6e4c58 va=0x1406e49a8 bytes=688 */
void sub_00000001406e49a8(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* mov rsi, r8 */
    /* movabs r8, 0x736f6d6570736575 */
    /* xor r8, rcx */
    /* movabs r9, 0x646f72616e646f6d */
    /* xor r9, rdx */
    /* movabs r10, 0x6c7967656e657261 */
    /* xor r10, rcx */
    /* movabs r11, 0x7465646279746573 */
    /* xor r11, rdx */
    /* lea rax, [rsp + 0x30] */
    /* mov qword ptr [rax], r8 */
    /* mov qword ptr [rax + 8], r10 */
    /* mov qword ptr [rax + 0x10], r9 */
    /* mov qword ptr [rax + 0x18], r11 */
    /* mov qword ptr [rax + 0x20], rcx */
    /* mov qword ptr [rax + 0x28], rdx */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rax + 0x30], xmm0 */
    /* mov qword ptr [rax + 0x40], 0 */
    /* movzx edi, byte ptr [rsi] */
    /* lea rdx, [rsp + 0x28] */
    /* mov qword ptr [rdx], rdi */
    /* mov r8d, 8 */
    /* mov rcx, rax */
    /* call 0x14061b1b1 */
    /* cmp rdi, 1 */
    /* jne 0x1406e4a7f */
    /* movzx edi, byte ptr [rsi + 1] */
    /* lea rdx, [rsp + 0x28] */
    /* mov qword ptr [rdx], rdi */
    /* lea rcx, [rsp + 0x30] */
    /* mov r8d, 8 */
    /* call 0x14061b1b1 */
    /* lea rdx, [rsp + 0x28] */
    /* cmp rdi, 1 */
    /* jne 0x1406e4b32 */
    /* mov qword ptr [rdx], 0x10 */
    /* lea rcx, [rsp + 0x30] */
    /* mov r8d, 8 */
    /* call 0x14061b1b1 */
    /* mov r8d, 0x10 */
    /* jmp 0x1406e4b4f */
    /* mov rbx, qword ptr [rsi + 0x18] */
    /* test rbx, rbx */
    /* je 0x1406e4b60 */
    /* mov r14, qword ptr [rsi + 0x10] */
    /* add rbx, r14 */
    /* lea rsi, [rsp + 0x30] */
    /* lea rdi, [rsp + 0x28] */
    /* mov dl, byte ptr [r14] */
    /* movzx eax, dl */
    /* test al, al */
    /* js 0x1406e4aac */
    /* inc r14 */
    /* jmp 0x1406e4b06 */
    /* mov ecx, eax */
    /* and ecx, 0x1f */
    /* movzx r8d, byte ptr [r14 + 1] */
    /* and r8d, 0x3f */
    /* cmp al, 0xdf */
    /* jbe 0x1406e4aef */
    /* movzx eax, byte ptr [r14 + 2] */
    /* shl r8d, 6 */
    /* and eax, 0x3f */
    /* or eax, r8d */
    /* cmp dl, 0xf0 */
    /* jb 0x1406e4afd */
    /* movzx edx, byte ptr [r14 + 3] */
    /* add r14, 4 */
    /* and ecx, 7 */
    /* shl ecx, 0x12 */
    /* shl eax, 6 */
    /* and edx, 0x3f */
    /* or edx, eax */
    /* or edx, ecx */
    /* mov eax, edx */
    /* jmp 0x1406e4b06 */
    /* add r14, 2 */
    /* shl ecx, 6 */
    /* or ecx, r8d */
    /* mov eax, ecx */
    /* jmp 0x1406e4b06 */
    /* add r14, 3 */
    /* shl ecx, 0xc */
    /* or eax, ecx */
    /* lea ecx, [rax - 0x41] */
    /* lea edx, [rax + 0x20] */
    /* cmp ecx, 0x1a */
    /* cmovae edx, eax */
    /* mov dword ptr [rsp + 0x28], edx */
    /* mov r8d, 4 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14061b1b1 */
    /* cmp r14, rbx */
    /* jne 0x1406e4a9d */
    /* jmp 0x1406e4b60 */
    /* mov qword ptr [rdx], 4 */
    /* lea rcx, [rsp + 0x30] */
    /* mov r8d, 8 */
    /* call 0x14061b1b1 */
    /* mov r8d, 4 */
    /* add rsi, 2 */
    /* lea rcx, [rsp + 0x30] */
    /* mov rdx, rsi */
    /* call 0x14061b1b1 */
    /* mov r9, qword ptr [rsp + 0x60] */
    /* shl r9, 0x38 */
    /* or r9, qword ptr [rsp + 0x68] */
    /* mov rdx, qword ptr [rsp + 0x40] */
    /* mov rcx, qword ptr [rsp + 0x48] */
    /* xor rcx, r9 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* add rax, rdx */
    /* mov r8, qword ptr [rsp + 0x38] */
    /* rol rdx, 0xd */
    /* add r8, rcx */
    /* xor rdx, rax */
    /* rol rcx, 0x10 */
    /* xor rcx, r8 */
    /* rol rax, 0x20 */
    /* add r8, rdx */
    /* add rax, rcx */
    /* rol rdx, 0x11 */
    /* xor rdx, r8 */
    /* rol rcx, 0x15 */
    /* rol r8, 0x20 */
    /* xor rcx, rax */
    /* xor rax, r9 */
    /* xor r8, 0xff */
    /* add rax, rdx */
    /* add r8, rcx */
    /* rol rdx, 0xd */
    /* xor rdx, rax */
    /* rol rcx, 0x10 */
    /* rol rax, 0x20 */
    /* xor rcx, r8 */
    /* add r8, rdx */
    /* rol rdx, 0x11 */
    /* add rax, rcx */
    /* xor rdx, r8 */
    /* rol rcx, 0x15 */
    /* xor rcx, rax */
    /* rol r8, 0x20 */
    /* add rax, rdx */
    /* add r8, rcx */
    /* rol rdx, 0xd */
    /* xor rdx, rax */
    /* rol rcx, 0x10 */
    /* rol rax, 0x20 */
    /* xor rcx, r8 */
    /* add r8, rdx */
    /* rol rdx, 0x11 */
    /* add rax, rcx */
    /* xor rdx, r8 */
    /* rol rcx, 0x15 */
    /* xor rcx, rax */
    /* rol r8, 0x20 */
    /* add rax, rdx */
    /* add r8, rcx */
    /* rol rdx, 0xd */
    /* xor rdx, rax */
    /* rol rcx, 0x10 */
    /* xor rcx, r8 */
    /* add r8, rdx */
    /* rol rdx, 0x11 */
    /* rol rcx, 0x15 */
    /* mov rax, r8 */
    /* rol rax, 0x20 */
    /* xor rax, rdx */
    /* xor rax, rcx */
    /* xor rax, r8 */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
