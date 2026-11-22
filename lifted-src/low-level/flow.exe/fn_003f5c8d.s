; instruction-faithful x86-64 fallback for flow.exe rva=0x3f5c8d-0x3f5cd0
0x00000001403f5c8d: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f5c92: push     rbp
0x00000001403f5c93: push     r15
0x00000001403f5c95: push     r14
0x00000001403f5c97: push     r13
0x00000001403f5c99: push     r12
0x00000001403f5c9b: push     rsi
0x00000001403f5c9c: push     rdi
0x00000001403f5c9d: push     rbx
0x00000001403f5c9e: sub      rsp, 0x48
0x00000001403f5ca2: lea      rbp, [rdx + 0x80]
0x00000001403f5ca9: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403f5cae: mov      rcx, qword ptr [rbp + 0xcb8]
0x00000001403f5cb5: call     0x1403f23a6
0x00000001403f5cba: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403f5cbf: add      rsp, 0x48
0x00000001403f5cc3: pop      rbx
0x00000001403f5cc4: pop      rdi
0x00000001403f5cc5: pop      rsi
0x00000001403f5cc6: pop      r12
0x00000001403f5cc8: pop      r13
0x00000001403f5cca: pop      r14
0x00000001403f5ccc: pop      r15
0x00000001403f5cce: pop      rbp
0x00000001403f5ccf: ret      
