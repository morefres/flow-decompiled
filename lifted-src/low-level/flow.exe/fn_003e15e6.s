; instruction-faithful x86-64 fallback for flow.exe rva=0x3e15e6-0x3e1611
0x00000001403e15e6: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e15eb: push     rbp
0x00000001403e15ec: push     rsi
0x00000001403e15ed: push     rdi
0x00000001403e15ee: sub      rsp, 0x20
0x00000001403e15f2: lea      rbp, [rdx + 0x50]
0x00000001403e15f6: mov      rax, qword ptr [rbp - 0x10]
0x00000001403e15fa: mov      rcx, qword ptr [rax + 0x70]
0x00000001403e15fe: mov      edx, 1
0x00000001403e1603: call     0x140815c70
0x00000001403e1608: nop      
0x00000001403e1609: add      rsp, 0x20
0x00000001403e160d: pop      rdi
0x00000001403e160e: pop      rsi
0x00000001403e160f: pop      rbp
0x00000001403e1610: ret      
