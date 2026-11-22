; instruction-faithful x86-64 fallback for flow.exe rva=0x5cb86c-0x5cb8a0
0x00000001405cb86c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405cb871: push     rbp
0x00000001405cb872: push     rsi
0x00000001405cb873: push     rdi
0x00000001405cb874: push     rbx
0x00000001405cb875: sub      rsp, 0x28
0x00000001405cb879: lea      rbp, [rdx + 0x70]
0x00000001405cb87d: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405cb881: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405cb885: mov      r8d, 8
0x00000001405cb88b: mov      r9d, 8
0x00000001405cb891: call     0x14000a0f6
0x00000001405cb896: nop      
0x00000001405cb897: add      rsp, 0x28
0x00000001405cb89b: pop      rbx
0x00000001405cb89c: pop      rdi
0x00000001405cb89d: pop      rsi
0x00000001405cb89e: pop      rbp
0x00000001405cb89f: ret      
