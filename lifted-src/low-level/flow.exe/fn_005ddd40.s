; instruction-faithful x86-64 fallback for flow.exe rva=0x5ddd40-0x5ddd85
0x00000001405ddd40: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ddd45: push     rbp
0x00000001405ddd46: push     r15
0x00000001405ddd48: push     r14
0x00000001405ddd4a: push     r13
0x00000001405ddd4c: push     r12
0x00000001405ddd4e: push     rsi
0x00000001405ddd4f: push     rdi
0x00000001405ddd50: push     rbx
0x00000001405ddd51: sub      rsp, 0x28
0x00000001405ddd55: lea      rbp, [rdx + 0x80]
0x00000001405ddd5c: lea      rcx, [rbp + 0x17d8]
0x00000001405ddd63: mov      rax, qword ptr [rbp + 0x1830]
0x00000001405ddd6a: mov      qword ptr [rcx + 0x10], rax
0x00000001405ddd6e: call     0x1405b8554
0x00000001405ddd73: nop      
0x00000001405ddd74: add      rsp, 0x28
0x00000001405ddd78: pop      rbx
0x00000001405ddd79: pop      rdi
0x00000001405ddd7a: pop      rsi
0x00000001405ddd7b: pop      r12
0x00000001405ddd7d: pop      r13
0x00000001405ddd7f: pop      r14
0x00000001405ddd81: pop      r15
0x00000001405ddd83: pop      rbp
0x00000001405ddd84: ret      
