; instruction-faithful x86-64 fallback for flow.exe rva=0xa75f8-0xa761f
0x00000001400a75f8: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a75fd: push     rbp
0x00000001400a75fe: push     rsi
0x00000001400a75ff: push     rdi
0x00000001400a7600: push     rbx
0x00000001400a7601: sub      rsp, 0x28
0x00000001400a7605: lea      rbp, [rdx + 0x70]
0x00000001400a7609: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400a760d: mov      dl, byte ptr [rbp - 1]
0x00000001400a7610: call     0x140507672
0x00000001400a7615: nop      
0x00000001400a7616: add      rsp, 0x28
0x00000001400a761a: pop      rbx
0x00000001400a761b: pop      rdi
0x00000001400a761c: pop      rsi
0x00000001400a761d: pop      rbp
0x00000001400a761e: ret      
