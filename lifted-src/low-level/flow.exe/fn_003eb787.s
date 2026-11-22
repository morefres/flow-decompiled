; instruction-faithful x86-64 fallback for flow.exe rva=0x3eb787-0x3eb7bc
0x00000001403eb787: mov      qword ptr [rsp + 0x10], rdx
0x00000001403eb78c: push     rbp
0x00000001403eb78d: push     rsi
0x00000001403eb78e: push     rbx
0x00000001403eb78f: sub      rsp, 0x20
0x00000001403eb793: lea      rbp, [rdx + 0x80]
0x00000001403eb79a: lea      rdx, [rbp + 0xbc8]
0x00000001403eb7a1: mov      dword ptr [rdx], 2
0x00000001403eb7a7: mov      rcx, qword ptr [rbp + 0x1828]
0x00000001403eb7ae: call     0x1403e2cb4
0x00000001403eb7b3: nop      
0x00000001403eb7b4: add      rsp, 0x20
0x00000001403eb7b8: pop      rbx
0x00000001403eb7b9: pop      rsi
0x00000001403eb7ba: pop      rbp
0x00000001403eb7bb: ret      
