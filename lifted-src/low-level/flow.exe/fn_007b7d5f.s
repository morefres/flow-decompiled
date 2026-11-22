; instruction-faithful x86-64 fallback for flow.exe rva=0x7b7d5f-0x7b7d88
0x00000001407b7d5f: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b7d64: push     rbp
0x00000001407b7d65: push     rsi
0x00000001407b7d66: push     rdi
0x00000001407b7d67: sub      rsp, 0x30
0x00000001407b7d6b: lea      rbp, [rdx + 0x70]
0x00000001407b7d6f: mov      rax, qword ptr [rbp - 0x10]
0x00000001407b7d73: lea      rcx, [rax + 0x148]
0x00000001407b7d7a: call     0x140508437
0x00000001407b7d7f: nop      
0x00000001407b7d80: add      rsp, 0x30
0x00000001407b7d84: pop      rdi
0x00000001407b7d85: pop      rsi
0x00000001407b7d86: pop      rbp
0x00000001407b7d87: ret      
