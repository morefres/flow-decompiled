; instruction-faithful x86-64 fallback for flow.exe rva=0x5843a8-0x5843d8
0x00000001405843a8: mov      qword ptr [rsp + 0x10], rdx
0x00000001405843ad: push     rbp
0x00000001405843ae: push     rsi
0x00000001405843af: push     rdi
0x00000001405843b0: push     rbx
0x00000001405843b1: sub      rsp, 0x28
0x00000001405843b5: lea      rbp, [rdx + 0x80]
0x00000001405843bc: lea      rcx, [rbp + 0x8df0]
0x00000001405843c3: call     0x1400399e7
0x00000001405843c8: mov      byte ptr [rbp + 0x8e0e], 0
0x00000001405843cf: add      rsp, 0x28
0x00000001405843d3: pop      rbx
0x00000001405843d4: pop      rdi
0x00000001405843d5: pop      rsi
0x00000001405843d6: pop      rbp
0x00000001405843d7: ret      
