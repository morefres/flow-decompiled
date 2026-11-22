; instruction-faithful x86-64 fallback for flow.exe rva=0x1e5087-0x1e50ba
0x00000001401e5087: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e508c: push     rbp
0x00000001401e508d: push     rsi
0x00000001401e508e: sub      rsp, 0x28
0x00000001401e5092: lea      rbp, [rdx + 0x30]
0x00000001401e5096: mov      rax, qword ptr [rbp - 8]
0x00000001401e509a: mov      rsi, qword ptr [rax - 8]
0x00000001401e509e: call     qword ptr [rip + 0x6ec664]
0x00000001401e50a4: mov      rcx, rax
0x00000001401e50a7: xor      edx, edx
0x00000001401e50a9: mov      r8, rsi
0x00000001401e50ac: call     qword ptr [rip + 0x6ec64e]
0x00000001401e50b2: nop      
0x00000001401e50b3: add      rsp, 0x28
0x00000001401e50b7: pop      rsi
0x00000001401e50b8: pop      rbp
0x00000001401e50b9: ret      
