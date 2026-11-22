; instruction-faithful x86-64 fallback for flow.exe rva=0x730c43-0x730cb6
0x0000000140730c43: mov      qword ptr [rsp + 0x10], rdx
0x0000000140730c48: push     rbp
0x0000000140730c49: push     r15
0x0000000140730c4b: push     r14
0x0000000140730c4d: push     r13
0x0000000140730c4f: push     r12
0x0000000140730c51: push     rsi
0x0000000140730c52: push     rdi
0x0000000140730c53: push     rbx
0x0000000140730c54: sub      rsp, 0x58
0x0000000140730c58: lea      rbp, [rdx + 0x80]
0x0000000140730c5f: cmp      byte ptr [rbp + 0xb35], 0
0x0000000140730c66: je       0x140730c8b
0x0000000140730c68: mov      al, 1
0x0000000140730c6a: mov      byte ptr [rbp + 0xb5b], al
0x0000000140730c70: mov      byte ptr [rbp + 0xb5a], al
0x0000000140730c76: mov      byte ptr [rbp + 0xb59], al
0x0000000140730c7c: mov      byte ptr [rbp + 0xb58], al
0x0000000140730c82: lea      rcx, [rbp - 0x28]
0x0000000140730c86: call     0x1406de8d7
0x0000000140730c8b: mov      al, 1
0x0000000140730c8d: mov      byte ptr [rbp + 0xb5b], al
0x0000000140730c93: mov      byte ptr [rbp + 0xb5a], al
0x0000000140730c99: mov      byte ptr [rbp + 0xb59], al
0x0000000140730c9f: mov      byte ptr [rbp + 0xb58], al
0x0000000140730ca5: add      rsp, 0x58
0x0000000140730ca9: pop      rbx
0x0000000140730caa: pop      rdi
0x0000000140730cab: pop      rsi
0x0000000140730cac: pop      r12
0x0000000140730cae: pop      r13
0x0000000140730cb0: pop      r14
0x0000000140730cb2: pop      r15
0x0000000140730cb4: pop      rbp
0x0000000140730cb5: ret      
