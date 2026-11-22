; instruction-faithful x86-64 fallback for flow.exe rva=0x30e0b2-0x30e0ec
0x000000014030e0b2: mov      qword ptr [rsp + 0x10], rdx
0x000000014030e0b7: push     rbp
0x000000014030e0b8: push     rsi
0x000000014030e0b9: sub      rsp, 0x28
0x000000014030e0bd: lea      rbp, [rdx + 0x80]
0x000000014030e0c4: mov      rcx, qword ptr [rbp + 0x940]
0x000000014030e0cb: call     0x1408c62a6
0x000000014030e0d0: mov      qword ptr [rbp + 0x918], rax
0x000000014030e0d7: mov      qword ptr [rbp + 0x920], rdx
0x000000014030e0de: lea      rax, [rip - 0x4b]
0x000000014030e0e5: add      rsp, 0x28
0x000000014030e0e9: pop      rsi
0x000000014030e0ea: pop      rbp
0x000000014030e0eb: ret      
