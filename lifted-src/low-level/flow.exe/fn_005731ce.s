; instruction-faithful x86-64 fallback for flow.exe rva=0x5731ce-0x57321b
0x00000001405731ce: mov      qword ptr [rsp + 0x10], rdx
0x00000001405731d3: push     rbp
0x00000001405731d4: push     r15
0x00000001405731d6: push     r14
0x00000001405731d8: push     rsi
0x00000001405731d9: push     rdi
0x00000001405731da: push     rbx
0x00000001405731db: sub      rsp, 0x28
0x00000001405731df: lea      rbp, [rdx + 0x80]
0x00000001405731e6: mov      bl, byte ptr [rbp + 0x15e]
0x00000001405731ec: lea      rcx, [rbp - 0x60]
0x00000001405731f0: call     0x140037677
0x00000001405731f5: mov      rcx, qword ptr [rbp + 0x130]
0x00000001405731fc: mov      rdx, qword ptr [rbp + 0x150]
0x0000000140573203: call     0x14003668a
0x0000000140573208: mov      byte ptr [rbp + 0x15f], bl
0x000000014057320e: add      rsp, 0x28
0x0000000140573212: pop      rbx
0x0000000140573213: pop      rdi
0x0000000140573214: pop      rsi
0x0000000140573215: pop      r14
0x0000000140573217: pop      r15
0x0000000140573219: pop      rbp
0x000000014057321a: ret      
