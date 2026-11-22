; instruction-faithful x86-64 fallback for flow.exe rva=0x1421a2-0x1421de
0x00000001401421a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401421a7: push     rbp
0x00000001401421a8: push     rsi
0x00000001401421a9: push     rdi
0x00000001401421aa: sub      rsp, 0x20
0x00000001401421ae: lea      rbp, [rdx + 0x30]
0x00000001401421b2: mov      rax, qword ptr [rbp - 0x10]
0x00000001401421b6: mov      rcx, qword ptr [rax + 0x168]
0x00000001401421bd: mov      rdx, qword ptr [rax + 0x170]
0x00000001401421c4: mov      r8d, 1
0x00000001401421ca: mov      r9d, 1
0x00000001401421d0: call     0x14000a0f6
0x00000001401421d5: nop      
0x00000001401421d6: add      rsp, 0x20
0x00000001401421da: pop      rdi
0x00000001401421db: pop      rsi
0x00000001401421dc: pop      rbp
0x00000001401421dd: ret      
