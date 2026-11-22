; instruction-faithful x86-64 fallback for flow.exe rva=0x3efa42-0x3efa7c
0x00000001403efa42: mov      qword ptr [rsp + 0x10], rdx
0x00000001403efa47: push     rbp
0x00000001403efa48: push     rsi
0x00000001403efa49: sub      rsp, 0x28
0x00000001403efa4d: lea      rbp, [rdx + 0x80]
0x00000001403efa54: mov      rcx, qword ptr [rbp + 0xf50]
0x00000001403efa5b: call     0x1408c62a6
0x00000001403efa60: mov      qword ptr [rbp + 0xf28], rax
0x00000001403efa67: mov      qword ptr [rbp + 0xf30], rdx
0x00000001403efa6e: lea      rax, [rip - 0x4b]
0x00000001403efa75: add      rsp, 0x28
0x00000001403efa79: pop      rsi
0x00000001403efa7a: pop      rbp
0x00000001403efa7b: ret      
