; instruction-faithful x86-64 fallback for flow.exe rva=0x208f6c-0x208f99
0x0000000140208f6c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140208f71: push     rbp
0x0000000140208f72: sub      rsp, 0x20
0x0000000140208f76: lea      rbp, [rdx + 0x30]
0x0000000140208f7a: mov      rax, qword ptr [rbp - 0x10]
0x0000000140208f7e: mov      byte ptr [rax + 0x1e0], 0
0x0000000140208f85: mov      rcx, qword ptr [rax + 0x20]
0x0000000140208f89: mov      rdx, qword ptr [rax + 0x28]
0x0000000140208f8d: call     0x14003668a
0x0000000140208f92: nop      
0x0000000140208f93: add      rsp, 0x20
0x0000000140208f97: pop      rbp
0x0000000140208f98: ret      
