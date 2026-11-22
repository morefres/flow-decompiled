; instruction-faithful x86-64 fallback for flow.exe rva=0x7b13b0-0x7b13e5
0x00000001407b13b0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b13b5: push     rbp
0x00000001407b13b6: push     rsi
0x00000001407b13b7: push     rdi
0x00000001407b13b8: sub      rsp, 0x30
0x00000001407b13bc: lea      rbp, [rdx + 0x70]
0x00000001407b13c0: mov      rax, qword ptr [rbp - 0x10]
0x00000001407b13c4: mov      rsi, qword ptr [rax - 8]
0x00000001407b13c8: call     qword ptr [rip + 0x12033a]
0x00000001407b13ce: mov      rcx, rax
0x00000001407b13d1: xor      edx, edx
0x00000001407b13d3: mov      r8, rsi
0x00000001407b13d6: call     qword ptr [rip + 0x120324]
0x00000001407b13dc: nop      
0x00000001407b13dd: add      rsp, 0x30
0x00000001407b13e1: pop      rdi
0x00000001407b13e2: pop      rsi
0x00000001407b13e3: pop      rbp
0x00000001407b13e4: ret      
