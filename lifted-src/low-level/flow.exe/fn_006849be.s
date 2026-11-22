; instruction-faithful x86-64 fallback for flow.exe rva=0x6849be-0x6849f1
0x00000001406849be: mov      qword ptr [rsp + 0x10], rdx
0x00000001406849c3: push     rbp
0x00000001406849c4: sub      rsp, 0x20
0x00000001406849c8: lea      rbp, [rdx + 0x30]
0x00000001406849cc: mov      r8, qword ptr [rbp - 0x10]
0x00000001406849d0: mov      rcx, qword ptr [r8 + 0x28]
0x00000001406849d4: mov      rax, qword ptr [r8 + 0x10]
0x00000001406849d8: mov      rdx, qword ptr [r8 + 0x18]
0x00000001406849dc: mov      rax, qword ptr [rax + 0x20]
0x00000001406849e0: mov      r8, qword ptr [r8 + 0x20]
0x00000001406849e4: call     qword ptr [rip + 0x24d4ae]
0x00000001406849ea: nop      
0x00000001406849eb: add      rsp, 0x20
0x00000001406849ef: pop      rbp
0x00000001406849f0: ret      
