; instruction-faithful x86-64 fallback for flow.exe rva=0x241476-0x2414a7
0x0000000140241476: mov      qword ptr [rsp + 0x10], rdx
0x000000014024147b: push     rbp
0x000000014024147c: push     rsi
0x000000014024147d: sub      rsp, 0x28
0x0000000140241481: lea      rbp, [rdx + 0x80]
0x0000000140241488: mov      rcx, qword ptr [rbp + 0x30]
0x000000014024148c: call     0x1408c62a6
0x0000000140241491: mov      qword ptr [rbp + 0x10], rax
0x0000000140241495: mov      qword ptr [rbp + 0x18], rdx
0x0000000140241499: lea      rax, [rip - 0x3c]
0x00000001402414a0: add      rsp, 0x28
0x00000001402414a4: pop      rsi
0x00000001402414a5: pop      rbp
0x00000001402414a6: ret      
