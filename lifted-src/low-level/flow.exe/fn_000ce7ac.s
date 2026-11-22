; instruction-faithful x86-64 fallback for flow.exe rva=0xce7ac-0xce7d2
0x00000001400ce7ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ce7b1: push     rbp
0x00000001400ce7b2: push     rsi
0x00000001400ce7b3: push     rdi
0x00000001400ce7b4: sub      rsp, 0x20
0x00000001400ce7b8: lea      rbp, [rdx + 0x80]
0x00000001400ce7bf: mov      rax, qword ptr [rbp + 0x240]
0x00000001400ce7c6: dec      qword ptr [rax + 0x10]
0x00000001400ce7ca: add      rsp, 0x20
0x00000001400ce7ce: pop      rdi
0x00000001400ce7cf: pop      rsi
0x00000001400ce7d0: pop      rbp
0x00000001400ce7d1: ret      
