; instruction-faithful x86-64 fallback for flow.exe rva=0xe059e-0xe05d5
0x00000001400e059e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e05a3: push     rbp
0x00000001400e05a4: push     r15
0x00000001400e05a6: push     r14
0x00000001400e05a8: push     r13
0x00000001400e05aa: push     r12
0x00000001400e05ac: push     rsi
0x00000001400e05ad: push     rdi
0x00000001400e05ae: push     rbx
0x00000001400e05af: sub      rsp, 0x28
0x00000001400e05b3: lea      rbp, [rdx + 0x80]
0x00000001400e05ba: lea      rcx, [rbp - 0x28]
0x00000001400e05be: call     0x14007ad25
0x00000001400e05c3: nop      
0x00000001400e05c4: add      rsp, 0x28
0x00000001400e05c8: pop      rbx
0x00000001400e05c9: pop      rdi
0x00000001400e05ca: pop      rsi
0x00000001400e05cb: pop      r12
0x00000001400e05cd: pop      r13
0x00000001400e05cf: pop      r14
0x00000001400e05d1: pop      r15
0x00000001400e05d3: pop      rbp
0x00000001400e05d4: ret      
