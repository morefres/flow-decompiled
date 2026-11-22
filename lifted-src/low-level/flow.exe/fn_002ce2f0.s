; instruction-faithful x86-64 fallback for flow.exe rva=0x2ce2f0-0x2ce312
0x00000001402ce2f0: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ce2f5: push     rbp
0x00000001402ce2f6: sub      rsp, 0x20
0x00000001402ce2fa: lea      rbp, [rdx + 0x30]
0x00000001402ce2fe: mov      rax, qword ptr [rbp - 0x10]
0x00000001402ce302: mov      rcx, qword ptr [rax + 0x60]
0x00000001402ce306: call     0x140667de8
0x00000001402ce30b: nop      
0x00000001402ce30c: add      rsp, 0x20
0x00000001402ce310: pop      rbp
0x00000001402ce311: ret      
