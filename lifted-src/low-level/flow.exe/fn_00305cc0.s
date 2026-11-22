; instruction-faithful x86-64 fallback for flow.exe rva=0x305cc0-0x305cfa
0x0000000140305cc0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140305cc5: push     rbp
0x0000000140305cc6: push     rsi
0x0000000140305cc7: sub      rsp, 0x28
0x0000000140305ccb: lea      rbp, [rdx + 0x80]
0x0000000140305cd2: mov      rcx, qword ptr [rbp + 0xb0]
0x0000000140305cd9: call     0x1408c62a6
0x0000000140305cde: mov      qword ptr [rbp + 0x90], rax
0x0000000140305ce5: mov      qword ptr [rbp + 0x98], rdx
0x0000000140305cec: lea      rax, [rip - 0x4b]
0x0000000140305cf3: add      rsp, 0x28
0x0000000140305cf7: pop      rsi
0x0000000140305cf8: pop      rbp
0x0000000140305cf9: ret      
