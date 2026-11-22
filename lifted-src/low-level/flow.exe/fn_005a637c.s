; instruction-faithful x86-64 fallback for flow.exe rva=0x5a637c-0x5a63c5
0x00000001405a637c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a6381: push     rbp
0x00000001405a6382: push     rsi
0x00000001405a6383: push     rdi
0x00000001405a6384: push     rbx
0x00000001405a6385: sub      rsp, 0x28
0x00000001405a6389: lea      rbp, [rdx + 0x80]
0x00000001405a6390: mov      rcx, qword ptr [rbp + 0xd0]
0x00000001405a6397: mov      rdx, qword ptr [rbp + 0xd8]
0x00000001405a639e: mov      r8d, 1
0x00000001405a63a4: mov      r9d, 1
0x00000001405a63aa: call     0x14000a0f6
0x00000001405a63af: lea      rcx, [rbp + 0x80]
0x00000001405a63b6: call     0x1400b2490
0x00000001405a63bb: nop      
0x00000001405a63bc: add      rsp, 0x28
0x00000001405a63c0: pop      rbx
0x00000001405a63c1: pop      rdi
0x00000001405a63c2: pop      rsi
0x00000001405a63c3: pop      rbp
0x00000001405a63c4: ret      
