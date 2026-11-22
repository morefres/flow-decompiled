; instruction-faithful x86-64 fallback for flow.exe rva=0x7f1dcd-0x7f1def
0x00000001407f1dcd: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f1dd2: push     rbp
0x00000001407f1dd3: sub      rsp, 0x20
0x00000001407f1dd7: lea      rbp, [rdx + 0x30]
0x00000001407f1ddb: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f1ddf: mov      rcx, qword ptr [rax + 0x10]
0x00000001407f1de3: call     0x1407f1def
0x00000001407f1de8: nop      
0x00000001407f1de9: add      rsp, 0x20
0x00000001407f1ded: pop      rbp
0x00000001407f1dee: ret      
