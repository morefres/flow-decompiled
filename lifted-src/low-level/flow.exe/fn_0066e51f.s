; instruction-faithful x86-64 fallback for flow.exe rva=0x66e51f-0x66e546
0x000000014066e51f: mov      qword ptr [rsp + 0x10], rdx
0x000000014066e524: push     rbp
0x000000014066e525: push     rsi
0x000000014066e526: sub      rsp, 0x28
0x000000014066e52a: lea      rbp, [rdx + 0x30]
0x000000014066e52e: mov      rax, qword ptr [rbp - 8]
0x000000014066e532: lea      rcx, [rax + 0x160]
0x000000014066e539: call     0x14066e7b9
0x000000014066e53e: nop      
0x000000014066e53f: add      rsp, 0x28
0x000000014066e543: pop      rsi
0x000000014066e544: pop      rbp
0x000000014066e545: ret      
