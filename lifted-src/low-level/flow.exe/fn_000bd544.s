; instruction-faithful x86-64 fallback for flow.exe rva=0xbd544-0xbd56e
0x00000001400bd544: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bd549: push     rbp
0x00000001400bd54a: push     rsi
0x00000001400bd54b: push     rdi
0x00000001400bd54c: push     rbx
0x00000001400bd54d: sub      rsp, 0x28
0x00000001400bd551: lea      rbp, [rdx + 0x80]
0x00000001400bd558: lea      rcx, [rbp + 0x128]
0x00000001400bd55f: call     0x14029fff1
0x00000001400bd564: nop      
0x00000001400bd565: add      rsp, 0x28
0x00000001400bd569: pop      rbx
0x00000001400bd56a: pop      rdi
0x00000001400bd56b: pop      rsi
0x00000001400bd56c: pop      rbp
0x00000001400bd56d: ret      
