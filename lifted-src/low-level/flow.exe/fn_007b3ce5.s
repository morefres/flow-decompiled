; instruction-faithful x86-64 fallback for flow.exe rva=0x7b3ce5-0x7b3d27
0x00000001407b3ce5: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b3cea: push     rbp
0x00000001407b3ceb: push     r15
0x00000001407b3ced: push     r14
0x00000001407b3cef: push     r13
0x00000001407b3cf1: push     r12
0x00000001407b3cf3: push     rsi
0x00000001407b3cf4: push     rdi
0x00000001407b3cf5: push     rbx
0x00000001407b3cf6: sub      rsp, 0x28
0x00000001407b3cfa: lea      rbp, [rdx + 0x50]
0x00000001407b3cfe: mov      eax, dword ptr [rbp - 4]
0x00000001407b3d01: cmp      dword ptr [rbp - 8], eax
0x00000001407b3d04: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407b3d08: jne      0x1407b3d16
0x00000001407b3d0a: lock dec qword ptr [rcx]
0x00000001407b3d0e: jne      0x1407b3d16
0x00000001407b3d10: call     0x14078b1e9
0x00000001407b3d15: nop      
0x00000001407b3d16: add      rsp, 0x28
0x00000001407b3d1a: pop      rbx
0x00000001407b3d1b: pop      rdi
0x00000001407b3d1c: pop      rsi
0x00000001407b3d1d: pop      r12
0x00000001407b3d1f: pop      r13
0x00000001407b3d21: pop      r14
0x00000001407b3d23: pop      r15
0x00000001407b3d25: pop      rbp
0x00000001407b3d26: ret      
