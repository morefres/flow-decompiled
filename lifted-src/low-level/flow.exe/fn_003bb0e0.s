; instruction-faithful x86-64 fallback for flow.exe rva=0x3bb0e0-0x3bb11a
0x00000001403bb0e0: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bb0e5: push     rbp
0x00000001403bb0e6: push     rsi
0x00000001403bb0e7: sub      rsp, 0x28
0x00000001403bb0eb: lea      rbp, [rdx + 0x80]
0x00000001403bb0f2: mov      rcx, qword ptr [rbp + 0x700]
0x00000001403bb0f9: call     0x1408c62a6
0x00000001403bb0fe: mov      qword ptr [rbp + 0x6e0], rax
0x00000001403bb105: mov      qword ptr [rbp + 0x6e8], rdx
0x00000001403bb10c: lea      rax, [rip - 0x4b]
0x00000001403bb113: add      rsp, 0x28
0x00000001403bb117: pop      rsi
0x00000001403bb118: pop      rbp
0x00000001403bb119: ret      
