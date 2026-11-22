; instruction-faithful x86-64 fallback for flow.exe rva=0x3ba4ca-0x3ba506
0x00000001403ba4ca: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ba4cf: push     rbp
0x00000001403ba4d0: push     rsi
0x00000001403ba4d1: push     rdi
0x00000001403ba4d2: sub      rsp, 0x20
0x00000001403ba4d6: lea      rbp, [rdx + 0x30]
0x00000001403ba4da: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ba4de: mov      rcx, qword ptr [rax + 0x168]
0x00000001403ba4e5: mov      rdx, qword ptr [rax + 0x170]
0x00000001403ba4ec: mov      r8d, 1
0x00000001403ba4f2: mov      r9d, 1
0x00000001403ba4f8: call     0x14000a0f6
0x00000001403ba4fd: nop      
0x00000001403ba4fe: add      rsp, 0x20
0x00000001403ba502: pop      rdi
0x00000001403ba503: pop      rsi
0x00000001403ba504: pop      rbp
0x00000001403ba505: ret      
