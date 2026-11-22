; instruction-faithful x86-64 fallback for flow.exe rva=0x4188a2-0x4188dc
0x00000001404188a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001404188a7: push     rbp
0x00000001404188a8: push     rsi
0x00000001404188a9: sub      rsp, 0x28
0x00000001404188ad: lea      rbp, [rdx + 0x80]
0x00000001404188b4: mov      rcx, qword ptr [rbp + 0x3d0]
0x00000001404188bb: call     0x1408c62a6
0x00000001404188c0: mov      qword ptr [rbp + 0x3a8], rax
0x00000001404188c7: mov      qword ptr [rbp + 0x3b0], rdx
0x00000001404188ce: lea      rax, [rip - 0x4b]
0x00000001404188d5: add      rsp, 0x28
0x00000001404188d9: pop      rsi
0x00000001404188da: pop      rbp
0x00000001404188db: ret      
