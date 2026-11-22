; instruction-faithful x86-64 fallback for flow.exe rva=0xb8eb1-0xb8eed
0x00000001400b8eb1: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b8eb6: push     rbp
0x00000001400b8eb7: push     rsi
0x00000001400b8eb8: push     rdi
0x00000001400b8eb9: sub      rsp, 0x30
0x00000001400b8ebd: lea      rbp, [rdx + 0x80]
0x00000001400b8ec4: mov      rcx, qword ptr [rbp + 0x1a0]
0x00000001400b8ecb: call     0x1408c62a6
0x00000001400b8ed0: mov      qword ptr [rbp + 0x180], rax
0x00000001400b8ed7: mov      qword ptr [rbp + 0x188], rdx
0x00000001400b8ede: lea      rax, [rip - 0x1e1]
0x00000001400b8ee5: add      rsp, 0x30
0x00000001400b8ee9: pop      rdi
0x00000001400b8eea: pop      rsi
0x00000001400b8eeb: pop      rbp
0x00000001400b8eec: ret      
