; instruction-faithful x86-64 fallback for flow.exe rva=0x670d1a-0x670d61
0x0000000140670d1a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140670d1f: push     rbp
0x0000000140670d20: push     r14
0x0000000140670d22: push     rsi
0x0000000140670d23: push     rdi
0x0000000140670d24: push     rbx
0x0000000140670d25: sub      rsp, 0x20
0x0000000140670d29: lea      rbp, [rdx + 0x80]
0x0000000140670d30: mov      r8d, 1
0x0000000140670d36: mov      r9d, 1
0x0000000140670d3c: mov      rcx, qword ptr [rbp + 0x468]
0x0000000140670d43: mov      rdx, qword ptr [rbp + 0x478]
0x0000000140670d4a: call     0x14000a0f6
0x0000000140670d4f: mov      byte ptr [rbp + 0x487], 1
0x0000000140670d56: add      rsp, 0x20
0x0000000140670d5a: pop      rbx
0x0000000140670d5b: pop      rdi
0x0000000140670d5c: pop      rsi
0x0000000140670d5d: pop      r14
0x0000000140670d5f: pop      rbp
0x0000000140670d60: ret      
