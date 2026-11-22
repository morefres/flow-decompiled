; instruction-faithful x86-64 fallback for flow.exe rva=0xb5d25-0xb5d72
0x00000001400b5d25: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b5d2a: push     rbp
0x00000001400b5d2b: push     r14
0x00000001400b5d2d: push     rsi
0x00000001400b5d2e: push     rdi
0x00000001400b5d2f: push     rbx
0x00000001400b5d30: sub      rsp, 0x20
0x00000001400b5d34: lea      rbp, [rdx + 0x80]
0x00000001400b5d3b: cmp      qword ptr [rbp + 0x1e8], 0
0x00000001400b5d43: jne      0x1400b5d60
0x00000001400b5d45: lea      rcx, [rbp + 0x18]
0x00000001400b5d49: call     0x1408058da
0x00000001400b5d4e: mov      byte ptr [rbp + 0x1f4], 1
0x00000001400b5d55: add      rsp, 0x20
0x00000001400b5d59: pop      rbx
0x00000001400b5d5a: pop      rdi
0x00000001400b5d5b: pop      rsi
0x00000001400b5d5c: pop      r14
0x00000001400b5d5e: pop      rbp
0x00000001400b5d5f: ret      
0x00000001400b5d60: mov      byte ptr [rbp + 0x1f4], 0
0x00000001400b5d67: add      rsp, 0x20
0x00000001400b5d6b: pop      rbx
0x00000001400b5d6c: pop      rdi
0x00000001400b5d6d: pop      rsi
0x00000001400b5d6e: pop      r14
0x00000001400b5d70: pop      rbp
0x00000001400b5d71: ret      
