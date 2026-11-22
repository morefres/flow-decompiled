; instruction-faithful x86-64 fallback for flow.exe rva=0x83519f-0x8351d7
0x000000014083519f: mov      qword ptr [rsp + 0x10], rdx
0x00000001408351a4: push     rbp
0x00000001408351a5: push     r15
0x00000001408351a7: push     r14
0x00000001408351a9: push     rsi
0x00000001408351aa: push     rdi
0x00000001408351ab: push     rbx
0x00000001408351ac: sub      rsp, 0x28
0x00000001408351b0: lea      rbp, [rdx + 0x80]
0x00000001408351b7: mov      rax, qword ptr [rbp + 8]
0x00000001408351bb: mov      qword ptr [rbp - 8], rax
0x00000001408351bf: lea      rax, [rip + 0x34f7a2]
0x00000001408351c6: mov      qword ptr [rbp], rax
0x00000001408351ca: add      rsp, 0x28
0x00000001408351ce: pop      rbx
0x00000001408351cf: pop      rdi
0x00000001408351d0: pop      rsi
0x00000001408351d1: pop      r14
0x00000001408351d3: pop      r15
0x00000001408351d5: pop      rbp
0x00000001408351d6: ret      
