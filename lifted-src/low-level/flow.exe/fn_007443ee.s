; instruction-faithful x86-64 fallback for flow.exe rva=0x7443ee-0x744422
0x00000001407443ee: mov      qword ptr [rsp + 0x10], rdx
0x00000001407443f3: push     rbp
0x00000001407443f4: push     rsi
0x00000001407443f5: sub      rsp, 0x28
0x00000001407443f9: lea      rbp, [rdx + 0x30]
0x00000001407443fd: mov      rax, qword ptr [rbp - 8]
0x0000000140744401: mov      rdx, qword ptr [rax + 8]
0x0000000140744405: mov      r8d, 1
0x000000014074440b: mov      r9d, 1
0x0000000140744411: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140744415: call     0x14000a0f6
0x000000014074441a: nop      
0x000000014074441b: add      rsp, 0x28
0x000000014074441f: pop      rsi
0x0000000140744420: pop      rbp
0x0000000140744421: ret      
