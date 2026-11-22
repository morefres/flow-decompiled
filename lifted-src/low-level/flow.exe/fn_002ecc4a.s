; instruction-faithful x86-64 fallback for flow.exe rva=0x2ecc4a-0x2ecc8e
0x00000001402ecc4a: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ecc4f: push     rbp
0x00000001402ecc50: push     r15
0x00000001402ecc52: push     r14
0x00000001402ecc54: push     r13
0x00000001402ecc56: push     r12
0x00000001402ecc58: push     rsi
0x00000001402ecc59: push     rdi
0x00000001402ecc5a: push     rbx
0x00000001402ecc5b: sub      rsp, 0x28
0x00000001402ecc5f: lea      rbp, [rdx + 0x80]
0x00000001402ecc66: mov      bl, 1
0x00000001402ecc68: mov      byte ptr [rbp + 0xce], bl
0x00000001402ecc6e: lea      rcx, [rbp + 0x60]
0x00000001402ecc72: call     0x140035ee0
0x00000001402ecc77: mov      byte ptr [rbp + 0xce], bl
0x00000001402ecc7d: add      rsp, 0x28
0x00000001402ecc81: pop      rbx
0x00000001402ecc82: pop      rdi
0x00000001402ecc83: pop      rsi
0x00000001402ecc84: pop      r12
0x00000001402ecc86: pop      r13
0x00000001402ecc88: pop      r14
0x00000001402ecc8a: pop      r15
0x00000001402ecc8c: pop      rbp
0x00000001402ecc8d: ret      
