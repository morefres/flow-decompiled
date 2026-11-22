; instruction-faithful x86-64 fallback for flow.exe rva=0x728dc0-0x728e05
0x0000000140728dc0: push     rbp
0x0000000140728dc1: push     rsi
0x0000000140728dc2: sub      rsp, 0x38
0x0000000140728dc6: lea      rbp, [rsp + 0x30]
0x0000000140728dcb: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140728dd3: mov      rsi, rcx
0x0000000140728dd6: mov      byte ptr [rcx], 0x10
0x0000000140728dd9: mov      qword ptr [rbp - 8], rdx
0x0000000140728ddd: mov      rcx, rdx
0x0000000140728de0: call     0x140727b10
0x0000000140728de5: nop      
0x0000000140728de6: call     qword ptr [rip + 0x1a891c]
0x0000000140728dec: mov      rcx, rax
0x0000000140728def: xor      edx, edx
0x0000000140728df1: mov      r8, qword ptr [rbp - 8]
0x0000000140728df5: call     qword ptr [rip + 0x1a8905]
0x0000000140728dfb: mov      rax, rsi
0x0000000140728dfe: add      rsp, 0x38
0x0000000140728e02: pop      rsi
0x0000000140728e03: pop      rbp
0x0000000140728e04: ret      
