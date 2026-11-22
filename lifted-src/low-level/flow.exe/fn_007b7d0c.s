; instruction-faithful x86-64 fallback for flow.exe rva=0x7b7d0c-0x7b7d3a
0x00000001407b7d0c: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b7d11: push     rbp
0x00000001407b7d12: push     rsi
0x00000001407b7d13: push     rdi
0x00000001407b7d14: sub      rsp, 0x30
0x00000001407b7d18: lea      rbp, [rdx + 0x70]
0x00000001407b7d1c: call     qword ptr [rip + 0x1199e6]
0x00000001407b7d22: mov      rcx, rax
0x00000001407b7d25: xor      edx, edx
0x00000001407b7d27: mov      r8, qword ptr [rbp - 0x10]
0x00000001407b7d2b: call     qword ptr [rip + 0x1199cf]
0x00000001407b7d31: nop      
0x00000001407b7d32: add      rsp, 0x30
0x00000001407b7d36: pop      rdi
0x00000001407b7d37: pop      rsi
0x00000001407b7d38: pop      rbp
0x00000001407b7d39: ret      
