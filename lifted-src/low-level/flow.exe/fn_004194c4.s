; instruction-faithful x86-64 fallback for flow.exe rva=0x4194c4-0x4194f6
0x00000001404194c4: mov      qword ptr [rsp + 0x10], rdx
0x00000001404194c9: push     rbp
0x00000001404194ca: sub      rsp, 0x20
0x00000001404194ce: lea      rbp, [rdx + 0x30]
0x00000001404194d2: mov      rax, qword ptr [rbp - 0x10]
0x00000001404194d6: mov      rcx, qword ptr [rax + 0x18]
0x00000001404194da: mov      rdx, qword ptr [rax + 0x20]
0x00000001404194de: mov      r8d, 1
0x00000001404194e4: mov      r9d, 1
0x00000001404194ea: call     0x14000a0f6
0x00000001404194ef: nop      
0x00000001404194f0: add      rsp, 0x20
0x00000001404194f4: pop      rbp
0x00000001404194f5: ret      
