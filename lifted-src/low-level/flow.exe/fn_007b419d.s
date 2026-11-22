; instruction-faithful x86-64 fallback for flow.exe rva=0x7b419d-0x7b41df
0x00000001407b419d: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b41a2: push     rbp
0x00000001407b41a3: push     r15
0x00000001407b41a5: push     r14
0x00000001407b41a7: push     r13
0x00000001407b41a9: push     r12
0x00000001407b41ab: push     rsi
0x00000001407b41ac: push     rdi
0x00000001407b41ad: push     rbx
0x00000001407b41ae: sub      rsp, 0x28
0x00000001407b41b2: lea      rbp, [rdx + 0x50]
0x00000001407b41b6: mov      eax, dword ptr [rbp - 4]
0x00000001407b41b9: cmp      dword ptr [rbp - 8], eax
0x00000001407b41bc: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407b41c0: jne      0x1407b41ce
0x00000001407b41c2: lock dec qword ptr [rcx]
0x00000001407b41c6: jne      0x1407b41ce
0x00000001407b41c8: call     0x14078b1e9
0x00000001407b41cd: nop      
0x00000001407b41ce: add      rsp, 0x28
0x00000001407b41d2: pop      rbx
0x00000001407b41d3: pop      rdi
0x00000001407b41d4: pop      rsi
0x00000001407b41d5: pop      r12
0x00000001407b41d7: pop      r13
0x00000001407b41d9: pop      r14
0x00000001407b41db: pop      r15
0x00000001407b41dd: pop      rbp
0x00000001407b41de: ret      
