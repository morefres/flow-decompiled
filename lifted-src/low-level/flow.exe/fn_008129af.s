; instruction-faithful x86-64 fallback for flow.exe rva=0x8129af-0x8129e2
0x00000001408129af: mov      qword ptr [rsp + 0x10], rdx
0x00000001408129b4: push     rbp
0x00000001408129b5: push     rsi
0x00000001408129b6: push     rdi
0x00000001408129b7: sub      rsp, 0x20
0x00000001408129bb: lea      rbp, [rdx + 0x80]
0x00000001408129c2: mov      rcx, qword ptr [rbp + 0x60]
0x00000001408129c6: call     0x1408c62a6
0x00000001408129cb: mov      qword ptr [rbp + 0x40], rax
0x00000001408129cf: mov      qword ptr [rbp + 0x48], rdx
0x00000001408129d3: lea      rax, [rip - 0x190]
0x00000001408129da: add      rsp, 0x20
0x00000001408129de: pop      rdi
0x00000001408129df: pop      rsi
0x00000001408129e0: pop      rbp
0x00000001408129e1: ret      
