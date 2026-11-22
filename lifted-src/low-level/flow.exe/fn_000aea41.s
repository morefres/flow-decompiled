; instruction-faithful x86-64 fallback for flow.exe rva=0xaea41-0xaea69
0x00000001400aea41: mov      qword ptr [rsp + 0x10], rdx
0x00000001400aea46: push     rbp
0x00000001400aea47: push     rsi
0x00000001400aea48: sub      rsp, 0x28
0x00000001400aea4c: lea      rbp, [rdx + 0x80]
0x00000001400aea53: mov      rax, qword ptr [rbp - 0x18]
0x00000001400aea57: mov      qword ptr [rax + 0x80], 0
0x00000001400aea62: add      rsp, 0x28
0x00000001400aea66: pop      rsi
0x00000001400aea67: pop      rbp
0x00000001400aea68: ret      
