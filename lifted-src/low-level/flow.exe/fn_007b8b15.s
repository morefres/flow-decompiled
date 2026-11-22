; instruction-faithful x86-64 fallback for flow.exe rva=0x7b8b15-0x7b8b5b
0x00000001407b8b15: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b8b1a: push     rbp
0x00000001407b8b1b: push     r15
0x00000001407b8b1d: push     r14
0x00000001407b8b1f: push     r13
0x00000001407b8b21: push     r12
0x00000001407b8b23: push     rsi
0x00000001407b8b24: push     rdi
0x00000001407b8b25: push     rbx
0x00000001407b8b26: sub      rsp, 0x28
0x00000001407b8b2a: lea      rbp, [rdx + 0x80]
0x00000001407b8b31: xor      esi, esi
0x00000001407b8b33: mov      byte ptr [rbp + 0x11f], sil
0x00000001407b8b3a: lea      rcx, [rbp + 0x70]
0x00000001407b8b3e: call     0x1407cbe5b
0x00000001407b8b43: mov      byte ptr [rbp + 0x11f], sil
0x00000001407b8b4a: add      rsp, 0x28
0x00000001407b8b4e: pop      rbx
0x00000001407b8b4f: pop      rdi
0x00000001407b8b50: pop      rsi
0x00000001407b8b51: pop      r12
0x00000001407b8b53: pop      r13
0x00000001407b8b55: pop      r14
0x00000001407b8b57: pop      r15
0x00000001407b8b59: pop      rbp
0x00000001407b8b5a: ret      
