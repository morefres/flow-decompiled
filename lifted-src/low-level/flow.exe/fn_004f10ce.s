; instruction-faithful x86-64 fallback for flow.exe rva=0x4f10ce-0x4f1101
0x00000001404f10ce: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f10d3: push     rbp
0x00000001404f10d4: push     rsi
0x00000001404f10d5: sub      rsp, 0x28
0x00000001404f10d9: lea      rbp, [rdx + 0x30]
0x00000001404f10dd: mov      rax, qword ptr [rbp - 8]
0x00000001404f10e1: mov      rsi, qword ptr [rax - 8]
0x00000001404f10e5: call     qword ptr [rip + 0x3e061d]
0x00000001404f10eb: mov      rcx, rax
0x00000001404f10ee: xor      edx, edx
0x00000001404f10f0: mov      r8, rsi
0x00000001404f10f3: call     qword ptr [rip + 0x3e0607]
0x00000001404f10f9: nop      
0x00000001404f10fa: add      rsp, 0x28
0x00000001404f10fe: pop      rsi
0x00000001404f10ff: pop      rbp
0x00000001404f1100: ret      
