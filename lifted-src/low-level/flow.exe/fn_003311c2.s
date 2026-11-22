; instruction-faithful x86-64 fallback for flow.exe rva=0x3311c2-0x3311e4
0x00000001403311c2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403311c7: push     rbp
0x00000001403311c8: sub      rsp, 0x20
0x00000001403311cc: lea      rbp, [rdx + 0x30]
0x00000001403311d0: mov      rax, qword ptr [rbp - 0x10]
0x00000001403311d4: lea      rcx, [rax + 0x30]
0x00000001403311d8: call     0x140331206
0x00000001403311dd: nop      
0x00000001403311de: add      rsp, 0x20
0x00000001403311e2: pop      rbp
0x00000001403311e3: ret      
