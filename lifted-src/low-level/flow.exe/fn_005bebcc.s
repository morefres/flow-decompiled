; instruction-faithful x86-64 fallback for flow.exe rva=0x5bebcc-0x5bec00
0x00000001405bebcc: mov      qword ptr [rsp + 0x10], rdx
0x00000001405bebd1: push     rbp
0x00000001405bebd2: push     rsi
0x00000001405bebd3: push     rdi
0x00000001405bebd4: push     rbx
0x00000001405bebd5: sub      rsp, 0x28
0x00000001405bebd9: lea      rbp, [rdx + 0x70]
0x00000001405bebdd: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405bebe1: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405bebe5: mov      r8d, 8
0x00000001405bebeb: mov      r9d, 8
0x00000001405bebf1: call     0x14000a0f6
0x00000001405bebf6: nop      
0x00000001405bebf7: add      rsp, 0x28
0x00000001405bebfb: pop      rbx
0x00000001405bebfc: pop      rdi
0x00000001405bebfd: pop      rsi
0x00000001405bebfe: pop      rbp
0x00000001405bebff: ret      
