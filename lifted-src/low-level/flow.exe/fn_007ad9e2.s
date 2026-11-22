; instruction-faithful x86-64 fallback for flow.exe rva=0x7ad9e2-0x7ada0b
0x00000001407ad9e2: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ad9e7: push     rbp
0x00000001407ad9e8: push     rsi
0x00000001407ad9e9: push     rdi
0x00000001407ad9ea: sub      rsp, 0x30
0x00000001407ad9ee: lea      rbp, [rdx + 0x70]
0x00000001407ad9f2: mov      rax, qword ptr [rbp - 0x10]
0x00000001407ad9f6: lea      rcx, [rax + 0x148]
0x00000001407ad9fd: call     0x140508437
0x00000001407ada02: nop      
0x00000001407ada03: add      rsp, 0x30
0x00000001407ada07: pop      rdi
0x00000001407ada08: pop      rsi
0x00000001407ada09: pop      rbp
0x00000001407ada0a: ret      
