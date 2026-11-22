; instruction-faithful x86-64 fallback for flow.exe rva=0xd5a13-0xd5a4c
0x00000001400d5a13: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d5a18: push     rbp
0x00000001400d5a19: push     rsi
0x00000001400d5a1a: push     rdi
0x00000001400d5a1b: sub      rsp, 0x20
0x00000001400d5a1f: lea      rbp, [rdx + 0x30]
0x00000001400d5a23: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d5a27: mov      rcx, rax
0x00000001400d5a2a: mov      rax, qword ptr [rax + 0x180]
0x00000001400d5a31: lock dec qword ptr [rax]
0x00000001400d5a35: jne      0x1400d5a44
0x00000001400d5a37: mov      rcx, qword ptr [rcx + 0x180]
0x00000001400d5a3e: call     0x1407e387b
0x00000001400d5a43: nop      
0x00000001400d5a44: add      rsp, 0x20
0x00000001400d5a48: pop      rdi
0x00000001400d5a49: pop      rsi
0x00000001400d5a4a: pop      rbp
0x00000001400d5a4b: ret      
