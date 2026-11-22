; instruction-faithful x86-64 fallback for flow.exe rva=0x7b34ad-0x7b34ef
0x00000001407b34ad: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b34b2: push     rbp
0x00000001407b34b3: push     r15
0x00000001407b34b5: push     r14
0x00000001407b34b7: push     r13
0x00000001407b34b9: push     r12
0x00000001407b34bb: push     rsi
0x00000001407b34bc: push     rdi
0x00000001407b34bd: push     rbx
0x00000001407b34be: sub      rsp, 0x28
0x00000001407b34c2: lea      rbp, [rdx + 0x50]
0x00000001407b34c6: mov      eax, dword ptr [rbp - 4]
0x00000001407b34c9: cmp      dword ptr [rbp - 8], eax
0x00000001407b34cc: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407b34d0: jne      0x1407b34de
0x00000001407b34d2: lock dec qword ptr [rcx]
0x00000001407b34d6: jne      0x1407b34de
0x00000001407b34d8: call     0x14078b1e9
0x00000001407b34dd: nop      
0x00000001407b34de: add      rsp, 0x28
0x00000001407b34e2: pop      rbx
0x00000001407b34e3: pop      rdi
0x00000001407b34e4: pop      rsi
0x00000001407b34e5: pop      r12
0x00000001407b34e7: pop      r13
0x00000001407b34e9: pop      r14
0x00000001407b34eb: pop      r15
0x00000001407b34ed: pop      rbp
0x00000001407b34ee: ret      
