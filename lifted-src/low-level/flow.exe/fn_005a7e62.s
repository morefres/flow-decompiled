; instruction-faithful x86-64 fallback for flow.exe rva=0x5a7e62-0x5a7e9f
0x00000001405a7e62: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a7e67: push     rbp
0x00000001405a7e68: push     rsi
0x00000001405a7e69: push     rdi
0x00000001405a7e6a: push     rbx
0x00000001405a7e6b: sub      rsp, 0x28
0x00000001405a7e6f: lea      rbp, [rdx + 0x80]
0x00000001405a7e76: lea      rcx, [rbp + 0x80]
0x00000001405a7e7d: mov      qword ptr [rcx + 0x30], 1
0x00000001405a7e85: lea      rax, [rip + 0x364b7c]
0x00000001405a7e8c: mov      qword ptr [rcx + 0x38], rax
0x00000001405a7e90: call     0x140036410
0x00000001405a7e95: nop      
0x00000001405a7e96: add      rsp, 0x28
0x00000001405a7e9a: pop      rbx
0x00000001405a7e9b: pop      rdi
0x00000001405a7e9c: pop      rsi
0x00000001405a7e9d: pop      rbp
0x00000001405a7e9e: ret      
