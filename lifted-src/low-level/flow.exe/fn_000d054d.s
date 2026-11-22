; instruction-faithful x86-64 fallback for flow.exe rva=0xd054d-0xd0589
0x00000001400d054d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d0552: push     rbp
0x00000001400d0553: push     rsi
0x00000001400d0554: push     rdi
0x00000001400d0555: sub      rsp, 0x20
0x00000001400d0559: lea      rbp, [rdx + 0x30]
0x00000001400d055d: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d0561: mov      rcx, qword ptr [rax + 0x168]
0x00000001400d0568: mov      rdx, qword ptr [rax + 0x170]
0x00000001400d056f: mov      r8d, 1
0x00000001400d0575: mov      r9d, 1
0x00000001400d057b: call     0x14000a0f6
0x00000001400d0580: nop      
0x00000001400d0581: add      rsp, 0x20
0x00000001400d0585: pop      rdi
0x00000001400d0586: pop      rsi
0x00000001400d0587: pop      rbp
0x00000001400d0588: ret      
