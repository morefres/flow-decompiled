; instruction-faithful x86-64 fallback for flow.exe rva=0x728e05-0x728e31
0x0000000140728e05: mov      qword ptr [rsp + 0x10], rdx
0x0000000140728e0a: push     rbp
0x0000000140728e0b: push     rsi
0x0000000140728e0c: sub      rsp, 0x28
0x0000000140728e10: lea      rbp, [rdx + 0x30]
0x0000000140728e14: call     qword ptr [rip + 0x1a88ee]
0x0000000140728e1a: mov      rcx, rax
0x0000000140728e1d: xor      edx, edx
0x0000000140728e1f: mov      r8, qword ptr [rbp - 8]
0x0000000140728e23: call     qword ptr [rip + 0x1a88d7]
0x0000000140728e29: nop      
0x0000000140728e2a: add      rsp, 0x28
0x0000000140728e2e: pop      rsi
0x0000000140728e2f: pop      rbp
0x0000000140728e30: ret      
