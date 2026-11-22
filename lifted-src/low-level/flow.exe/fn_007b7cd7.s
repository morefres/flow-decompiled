; instruction-faithful x86-64 fallback for flow.exe rva=0x7b7cd7-0x7b7d0c
0x00000001407b7cd7: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b7cdc: push     rbp
0x00000001407b7cdd: push     rsi
0x00000001407b7cde: push     rdi
0x00000001407b7cdf: sub      rsp, 0x30
0x00000001407b7ce3: lea      rbp, [rdx + 0x70]
0x00000001407b7ce7: mov      rax, qword ptr [rbp - 0x10]
0x00000001407b7ceb: mov      rsi, qword ptr [rax - 8]
0x00000001407b7cef: call     qword ptr [rip + 0x119a13]
0x00000001407b7cf5: mov      rcx, rax
0x00000001407b7cf8: xor      edx, edx
0x00000001407b7cfa: mov      r8, rsi
0x00000001407b7cfd: call     qword ptr [rip + 0x1199fd]
0x00000001407b7d03: nop      
0x00000001407b7d04: add      rsp, 0x30
0x00000001407b7d08: pop      rdi
0x00000001407b7d09: pop      rsi
0x00000001407b7d0a: pop      rbp
0x00000001407b7d0b: ret      
