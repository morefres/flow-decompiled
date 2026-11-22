; instruction-faithful x86-64 fallback for flow.exe rva=0x7f3e70-0x7f3e96
0x00000001407f3e70: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f3e75: push     rbp
0x00000001407f3e76: push     rsi
0x00000001407f3e77: push     rdi
0x00000001407f3e78: sub      rsp, 0x20
0x00000001407f3e7c: lea      rbp, [rdx + 0x30]
0x00000001407f3e80: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f3e84: lea      rcx, [rax + 0x30]
0x00000001407f3e88: call     0x140667ed1
0x00000001407f3e8d: nop      
0x00000001407f3e8e: add      rsp, 0x20
0x00000001407f3e92: pop      rdi
0x00000001407f3e93: pop      rsi
0x00000001407f3e94: pop      rbp
0x00000001407f3e95: ret      
