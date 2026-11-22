; instruction-faithful x86-64 fallback for flow.exe rva=0x39dcac-0x39dce6
0x000000014039dcac: mov      qword ptr [rsp + 0x10], rdx
0x000000014039dcb1: push     rbp
0x000000014039dcb2: push     rsi
0x000000014039dcb3: sub      rsp, 0x28
0x000000014039dcb7: lea      rbp, [rdx + 0x80]
0x000000014039dcbe: mov      rcx, qword ptr [rbp + 0x1cc0]
0x000000014039dcc5: call     0x1408c62a6
0x000000014039dcca: mov      qword ptr [rbp + 0x1ca0], rax
0x000000014039dcd1: mov      qword ptr [rbp + 0x1ca8], rdx
0x000000014039dcd8: lea      rax, [rip - 0x4b]
0x000000014039dcdf: add      rsp, 0x28
0x000000014039dce3: pop      rsi
0x000000014039dce4: pop      rbp
0x000000014039dce5: ret      
