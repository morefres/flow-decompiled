; instruction-faithful x86-64 fallback for flow.exe rva=0xcb3ea-0xcb42d
0x00000001400cb3ea: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cb3ef: push     rbp
0x00000001400cb3f0: push     r15
0x00000001400cb3f2: push     r14
0x00000001400cb3f4: push     r13
0x00000001400cb3f6: push     r12
0x00000001400cb3f8: push     rsi
0x00000001400cb3f9: push     rdi
0x00000001400cb3fa: push     rbx
0x00000001400cb3fb: sub      rsp, 0x48
0x00000001400cb3ff: lea      rbp, [rdx + 0x80]
0x00000001400cb406: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001400cb40b: lea      rcx, [rbp + 0x790]
0x00000001400cb412: call     0x140038a80
0x00000001400cb417: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001400cb41c: add      rsp, 0x48
0x00000001400cb420: pop      rbx
0x00000001400cb421: pop      rdi
0x00000001400cb422: pop      rsi
0x00000001400cb423: pop      r12
0x00000001400cb425: pop      r13
0x00000001400cb427: pop      r14
0x00000001400cb429: pop      r15
0x00000001400cb42b: pop      rbp
0x00000001400cb42c: ret      
