; instruction-faithful x86-64 fallback for flow.exe rva=0x6679a8-0x6679e9
0x00000001406679a8: push     rbp
0x00000001406679a9: push     rsi
0x00000001406679aa: sub      rsp, 0x38
0x00000001406679ae: lea      rbp, [rsp + 0x30]
0x00000001406679b3: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406679bb: mov      qword ptr [rbp - 0x10], rcx
0x00000001406679bf: mov      byte ptr [rbp - 1], 1
0x00000001406679c3: mov      cl, 9
0x00000001406679c5: call     0x140620a38
0x00000001406679ca: nop      
0x00000001406679cb: mov      rsi, rax
0x00000001406679ce: mov      byte ptr [rbp - 1], 0
0x00000001406679d2: mov      rcx, rax
0x00000001406679d5: mov      rdx, qword ptr [rbp - 0x10]
0x00000001406679d9: call     0x14061ad44
0x00000001406679de: nop      
0x00000001406679df: mov      rax, rsi
0x00000001406679e2: add      rsp, 0x38
0x00000001406679e6: pop      rsi
0x00000001406679e7: pop      rbp
0x00000001406679e8: ret      
