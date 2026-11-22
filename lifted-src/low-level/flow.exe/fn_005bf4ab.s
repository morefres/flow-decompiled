; instruction-faithful x86-64 fallback for flow.exe rva=0x5bf4ab-0x5bf4df
0x00000001405bf4ab: mov      qword ptr [rsp + 0x10], rdx
0x00000001405bf4b0: push     rbp
0x00000001405bf4b1: push     rsi
0x00000001405bf4b2: push     rdi
0x00000001405bf4b3: push     rbx
0x00000001405bf4b4: sub      rsp, 0x28
0x00000001405bf4b8: lea      rbp, [rdx + 0x70]
0x00000001405bf4bc: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405bf4c0: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405bf4c4: mov      r8d, 8
0x00000001405bf4ca: mov      r9d, 0x10
0x00000001405bf4d0: call     0x14000a0f6
0x00000001405bf4d5: nop      
0x00000001405bf4d6: add      rsp, 0x28
0x00000001405bf4da: pop      rbx
0x00000001405bf4db: pop      rdi
0x00000001405bf4dc: pop      rsi
0x00000001405bf4dd: pop      rbp
0x00000001405bf4de: ret      
