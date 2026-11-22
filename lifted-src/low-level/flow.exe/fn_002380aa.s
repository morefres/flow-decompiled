; instruction-faithful x86-64 fallback for flow.exe rva=0x2380aa-0x2380e2
0x00000001402380aa: mov      qword ptr [rsp + 0x10], rdx
0x00000001402380af: push     rbp
0x00000001402380b0: push     r14
0x00000001402380b2: push     rsi
0x00000001402380b3: push     rdi
0x00000001402380b4: push     rbx
0x00000001402380b5: sub      rsp, 0x20
0x00000001402380b9: lea      rbp, [rdx + 0x40]
0x00000001402380bd: mov      rcx, qword ptr [rbp - 0x20]
0x00000001402380c1: mov      rdx, qword ptr [rbp - 0x18]
0x00000001402380c5: mov      r8d, 1
0x00000001402380cb: mov      r9d, 1
0x00000001402380d1: call     0x14000a0f6
0x00000001402380d6: nop      
0x00000001402380d7: add      rsp, 0x20
0x00000001402380db: pop      rbx
0x00000001402380dc: pop      rdi
0x00000001402380dd: pop      rsi
0x00000001402380de: pop      r14
0x00000001402380e0: pop      rbp
0x00000001402380e1: ret      
