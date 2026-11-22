; instruction-faithful x86-64 fallback for flow.exe rva=0xbd5a2-0xbd5e0
0x00000001400bd5a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bd5a7: push     rbp
0x00000001400bd5a8: push     rsi
0x00000001400bd5a9: push     rdi
0x00000001400bd5aa: push     rbx
0x00000001400bd5ab: sub      rsp, 0x28
0x00000001400bd5af: lea      rbp, [rdx + 0x80]
0x00000001400bd5b6: mov      rcx, qword ptr [rbp + 0x240]
0x00000001400bd5bd: call     0x1408c62a6
0x00000001400bd5c2: mov      qword ptr [rbp + 0x210], rax
0x00000001400bd5c9: mov      qword ptr [rbp + 0x1f8], rdx
0x00000001400bd5d0: lea      rax, [rip - 0x1f7]
0x00000001400bd5d7: add      rsp, 0x28
0x00000001400bd5db: pop      rbx
0x00000001400bd5dc: pop      rdi
0x00000001400bd5dd: pop      rsi
0x00000001400bd5de: pop      rbp
0x00000001400bd5df: ret      
