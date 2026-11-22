; instruction-faithful x86-64 fallback for flow.exe rva=0xa8aff-0xa8b2b
0x00000001400a8aff: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a8b04: push     rbp
0x00000001400a8b05: sub      rsp, 0x20
0x00000001400a8b09: lea      rbp, [rdx + 0x30]
0x00000001400a8b0d: mov      rax, qword ptr [rbp - 0x10]
0x00000001400a8b11: mov      rcx, qword ptr [rax + 0x98]
0x00000001400a8b18: mov      rdx, qword ptr [rax + 0xa0]
0x00000001400a8b1f: call     0x14003668a
0x00000001400a8b24: nop      
0x00000001400a8b25: add      rsp, 0x20
0x00000001400a8b29: pop      rbp
0x00000001400a8b2a: ret      
