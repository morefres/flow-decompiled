; instruction-faithful x86-64 fallback for flow.exe rva=0xff509-0xff53d
0x00000001400ff509: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ff50e: push     rbp
0x00000001400ff50f: push     rsi
0x00000001400ff510: push     rdi
0x00000001400ff511: push     rbx
0x00000001400ff512: sub      rsp, 0x28
0x00000001400ff516: lea      rbp, [rdx + 0x40]
0x00000001400ff51a: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400ff51e: mov      rdx, qword ptr [rbp - 0x10]
0x00000001400ff522: mov      r8d, 1
0x00000001400ff528: mov      r9d, 1
0x00000001400ff52e: call     0x14000a0f6
0x00000001400ff533: nop      
0x00000001400ff534: add      rsp, 0x28
0x00000001400ff538: pop      rbx
0x00000001400ff539: pop      rdi
0x00000001400ff53a: pop      rsi
0x00000001400ff53b: pop      rbp
0x00000001400ff53c: ret      
