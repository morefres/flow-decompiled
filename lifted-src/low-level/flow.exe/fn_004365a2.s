; instruction-faithful x86-64 fallback for flow.exe rva=0x4365a2-0x4365d2
0x00000001404365a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001404365a7: push     rbp
0x00000001404365a8: push     rsi
0x00000001404365a9: push     rdi
0x00000001404365aa: sub      rsp, 0x20
0x00000001404365ae: lea      rbp, [rdx + 0x60]
0x00000001404365b2: mov      rcx, qword ptr [rbp - 8]
0x00000001404365b6: call     0x1408c62a6
0x00000001404365bb: mov      qword ptr [rbp - 0x30], rax
0x00000001404365bf: mov      qword ptr [rbp - 0x28], rdx
0x00000001404365c3: lea      rax, [rip - 0x88]
0x00000001404365ca: add      rsp, 0x20
0x00000001404365ce: pop      rdi
0x00000001404365cf: pop      rsi
0x00000001404365d0: pop      rbp
0x00000001404365d1: ret      
