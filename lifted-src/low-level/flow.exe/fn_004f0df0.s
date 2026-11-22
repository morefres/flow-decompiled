; instruction-faithful x86-64 fallback for flow.exe rva=0x4f0df0-0x4f0e23
0x00000001404f0df0: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f0df5: push     rbp
0x00000001404f0df6: push     rsi
0x00000001404f0df7: sub      rsp, 0x28
0x00000001404f0dfb: lea      rbp, [rdx + 0x30]
0x00000001404f0dff: mov      rax, qword ptr [rbp - 8]
0x00000001404f0e03: mov      rsi, qword ptr [rax - 8]
0x00000001404f0e07: call     qword ptr [rip + 0x3e08fb]
0x00000001404f0e0d: mov      rcx, rax
0x00000001404f0e10: xor      edx, edx
0x00000001404f0e12: mov      r8, rsi
0x00000001404f0e15: call     qword ptr [rip + 0x3e08e5]
0x00000001404f0e1b: nop      
0x00000001404f0e1c: add      rsp, 0x28
0x00000001404f0e20: pop      rsi
0x00000001404f0e21: pop      rbp
0x00000001404f0e22: ret      
