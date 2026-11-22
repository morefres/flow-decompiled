; instruction-faithful x86-64 fallback for flow.exe rva=0x50669e-0x5066d6
0x000000014050669e: mov      qword ptr [rsp + 0x10], rdx
0x00000001405066a3: push     rbp
0x00000001405066a4: push     rsi
0x00000001405066a5: push     rdi
0x00000001405066a6: push     rbx
0x00000001405066a7: sub      rsp, 0x28
0x00000001405066ab: lea      rbp, [rdx + 0x80]
0x00000001405066b2: mov      rax, qword ptr [rbp + 0x1e8]
0x00000001405066b9: mov      rcx, qword ptr [rax + 0x98]
0x00000001405066c0: mov      rdx, qword ptr [rax + 0xa0]
0x00000001405066c7: call     0x140503f11
0x00000001405066cc: nop      
0x00000001405066cd: add      rsp, 0x28
0x00000001405066d1: pop      rbx
0x00000001405066d2: pop      rdi
0x00000001405066d3: pop      rsi
0x00000001405066d4: pop      rbp
0x00000001405066d5: ret      
