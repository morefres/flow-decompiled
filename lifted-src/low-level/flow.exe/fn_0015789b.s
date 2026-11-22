; instruction-faithful x86-64 fallback for flow.exe rva=0x15789b-0x1578fb
0x000000014015789b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401578a0: push     rbp
0x00000001401578a1: push     rsi
0x00000001401578a2: push     rdi
0x00000001401578a3: sub      rsp, 0x20
0x00000001401578a7: lea      rbp, [rdx + 0x30]
0x00000001401578ab: mov      rdi, qword ptr [rbp - 0x10]
0x00000001401578af: mov      rcx, rdi
0x00000001401578b2: call     0x140038a80
0x00000001401578b7: mov      rsi, rdi
0x00000001401578ba: mov      rax, qword ptr [rdi + 0x180]
0x00000001401578c1: lock dec qword ptr [rax]
0x00000001401578c5: jne      0x1401578d3
0x00000001401578c7: mov      rcx, qword ptr [rsi + 0x180]
0x00000001401578ce: call     0x1407e387b
0x00000001401578d3: mov      rcx, qword ptr [rsi + 0x168]
0x00000001401578da: mov      rdx, qword ptr [rsi + 0x170]
0x00000001401578e1: mov      r8d, 1
0x00000001401578e7: mov      r9d, 1
0x00000001401578ed: call     0x14000a0f6
0x00000001401578f2: nop      
0x00000001401578f3: add      rsp, 0x20
0x00000001401578f7: pop      rdi
0x00000001401578f8: pop      rsi
0x00000001401578f9: pop      rbp
0x00000001401578fa: ret      
