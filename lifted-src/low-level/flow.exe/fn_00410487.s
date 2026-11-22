; instruction-faithful x86-64 fallback for flow.exe rva=0x410487-0x4104bf
0x0000000140410487: mov      qword ptr [rsp + 0x10], rdx
0x000000014041048c: push     rbp
0x000000014041048d: sub      rsp, 0x20
0x0000000140410491: lea      rbp, [rdx + 0x30]
0x0000000140410495: mov      rax, qword ptr [rbp - 0x10]
0x0000000140410499: mov      byte ptr [rax + 0xd1], 0
0x00000001404104a0: mov      rcx, qword ptr [rax]
0x00000001404104a3: mov      rdx, qword ptr [rax + 8]
0x00000001404104a7: mov      r8d, 1
0x00000001404104ad: mov      r9d, 1
0x00000001404104b3: call     0x14000a0f6
0x00000001404104b8: nop      
0x00000001404104b9: add      rsp, 0x20
0x00000001404104bd: pop      rbp
0x00000001404104be: ret      
