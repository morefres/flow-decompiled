; instruction-faithful x86-64 fallback for flow.exe rva=0x652c0e-0x652c72
0x0000000140652c0e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140652c13: push     rbp
0x0000000140652c14: push     r14
0x0000000140652c16: push     rsi
0x0000000140652c17: push     rdi
0x0000000140652c18: push     rbx
0x0000000140652c19: sub      rsp, 0x20
0x0000000140652c1d: lea      rbp, [rdx + 0x80]
0x0000000140652c24: cmp      byte ptr [rbp + 0x221], 0
0x0000000140652c2b: je       0x140652c54
0x0000000140652c2d: lea      rcx, [rbp - 0x58]
0x0000000140652c31: call     0x14064be65
0x0000000140652c36: mov      byte ptr [rbp + 0x224], 0
0x0000000140652c3d: mov      al, byte ptr [rbp + 0x222]
0x0000000140652c43: mov      byte ptr [rbp + 0x223], al
0x0000000140652c49: add      rsp, 0x20
0x0000000140652c4d: pop      rbx
0x0000000140652c4e: pop      rdi
0x0000000140652c4f: pop      rsi
0x0000000140652c50: pop      r14
0x0000000140652c52: pop      rbp
0x0000000140652c53: ret      
0x0000000140652c54: mov      byte ptr [rbp + 0x224], 0
0x0000000140652c5b: mov      al, byte ptr [rbp + 0x222]
0x0000000140652c61: mov      byte ptr [rbp + 0x223], al
0x0000000140652c67: add      rsp, 0x20
0x0000000140652c6b: pop      rbx
0x0000000140652c6c: pop      rdi
0x0000000140652c6d: pop      rsi
0x0000000140652c6e: pop      r14
0x0000000140652c70: pop      rbp
0x0000000140652c71: ret      
