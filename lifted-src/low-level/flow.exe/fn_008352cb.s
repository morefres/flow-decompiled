; instruction-faithful x86-64 fallback for flow.exe rva=0x8352cb-0x8352f6
0x00000001408352cb: mov      qword ptr [rsp + 0x10], rdx
0x00000001408352d0: push     rbp
0x00000001408352d1: push     rsi
0x00000001408352d2: push     rdi
0x00000001408352d3: sub      rsp, 0x20
0x00000001408352d7: lea      rbp, [rdx + 0x60]
0x00000001408352db: mov      rax, qword ptr [rbp - 0x10]
0x00000001408352df: mov      qword ptr [rbp - 0x20], rax
0x00000001408352e3: lea      rax, [rip + 0x34f67e]
0x00000001408352ea: mov      qword ptr [rbp - 0x18], rax
0x00000001408352ee: add      rsp, 0x20
0x00000001408352f2: pop      rdi
0x00000001408352f3: pop      rsi
0x00000001408352f4: pop      rbp
0x00000001408352f5: ret      
