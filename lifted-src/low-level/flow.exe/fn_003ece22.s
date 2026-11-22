; instruction-faithful x86-64 fallback for flow.exe rva=0x3ece22-0x3ece69
0x00000001403ece22: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ece27: push     rbp
0x00000001403ece28: push     r15
0x00000001403ece2a: push     r14
0x00000001403ece2c: push     r13
0x00000001403ece2e: push     r12
0x00000001403ece30: push     rsi
0x00000001403ece31: push     rdi
0x00000001403ece32: push     rbx
0x00000001403ece33: sub      rsp, 0x28
0x00000001403ece37: lea      rbp, [rdx + 0x80]
0x00000001403ece3e: and      rdx, 0xffffffffffffff80
0x00000001403ece42: mov      rbx, rdx
0x00000001403ece45: cmp      byte ptr [rbx + 0x4d], 0
0x00000001403ece49: je       0x1403ece58
0x00000001403ece4b: lea      rcx, [rbx + 0x8e0]
0x00000001403ece52: call     0x14028f053
0x00000001403ece57: nop      
0x00000001403ece58: add      rsp, 0x28
0x00000001403ece5c: pop      rbx
0x00000001403ece5d: pop      rdi
0x00000001403ece5e: pop      rsi
0x00000001403ece5f: pop      r12
0x00000001403ece61: pop      r13
0x00000001403ece63: pop      r14
0x00000001403ece65: pop      r15
0x00000001403ece67: pop      rbp
0x00000001403ece68: ret      
