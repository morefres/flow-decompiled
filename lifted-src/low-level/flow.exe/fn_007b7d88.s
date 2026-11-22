; instruction-faithful x86-64 fallback for flow.exe rva=0x7b7d88-0x7b7db1
0x00000001407b7d88: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b7d8d: push     rbp
0x00000001407b7d8e: push     rsi
0x00000001407b7d8f: push     rdi
0x00000001407b7d90: sub      rsp, 0x30
0x00000001407b7d94: lea      rbp, [rdx + 0x70]
0x00000001407b7d98: mov      rax, qword ptr [rbp - 0x10]
0x00000001407b7d9c: lea      rcx, [rax + 0x108]
0x00000001407b7da3: call     0x140508437
0x00000001407b7da8: nop      
0x00000001407b7da9: add      rsp, 0x30
0x00000001407b7dad: pop      rdi
0x00000001407b7dae: pop      rsi
0x00000001407b7daf: pop      rbp
0x00000001407b7db0: ret      
