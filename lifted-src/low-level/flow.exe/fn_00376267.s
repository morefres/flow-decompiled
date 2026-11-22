; instruction-faithful x86-64 fallback for flow.exe rva=0x376267-0x37629c
0x0000000140376267: mov      qword ptr [rsp + 0x10], rdx
0x000000014037626c: push     rbp
0x000000014037626d: push     rsi
0x000000014037626e: push     rbx
0x000000014037626f: sub      rsp, 0x20
0x0000000140376273: lea      rbp, [rdx + 0x80]
0x000000014037627a: lea      rdx, [rbp + 0x3808]
0x0000000140376281: mov      dword ptr [rdx], 2
0x0000000140376287: mov      rcx, qword ptr [rbp + 0x70a8]
0x000000014037628e: call     0x140370c2a
0x0000000140376293: nop      
0x0000000140376294: add      rsp, 0x20
0x0000000140376298: pop      rbx
0x0000000140376299: pop      rsi
0x000000014037629a: pop      rbp
0x000000014037629b: ret      
