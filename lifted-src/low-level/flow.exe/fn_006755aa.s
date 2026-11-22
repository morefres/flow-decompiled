; instruction-faithful x86-64 fallback for flow.exe rva=0x6755aa-0x6755e4
0x00000001406755aa: mov      qword ptr [rsp + 0x10], rdx
0x00000001406755af: push     rbp
0x00000001406755b0: push     rsi
0x00000001406755b1: sub      rsp, 0x28
0x00000001406755b5: lea      rbp, [rdx + 0x30]
0x00000001406755b9: mov      rax, qword ptr [rbp - 8]
0x00000001406755bd: mov      rdx, qword ptr [rax + 0x178]
0x00000001406755c4: mov      rcx, qword ptr [rax + 0x188]
0x00000001406755cb: mov      r8d, 4
0x00000001406755d1: mov      r9d, 0x20
0x00000001406755d7: call     0x14000a0f6
0x00000001406755dc: nop      
0x00000001406755dd: add      rsp, 0x28
0x00000001406755e1: pop      rsi
0x00000001406755e2: pop      rbp
0x00000001406755e3: ret      
