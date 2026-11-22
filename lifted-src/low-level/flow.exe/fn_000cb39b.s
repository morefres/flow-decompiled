; instruction-faithful x86-64 fallback for flow.exe rva=0xcb39b-0xcb3ea
0x00000001400cb39b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cb3a0: push     rbp
0x00000001400cb3a1: push     r15
0x00000001400cb3a3: push     r14
0x00000001400cb3a5: push     r13
0x00000001400cb3a7: push     r12
0x00000001400cb3a9: push     rsi
0x00000001400cb3aa: push     rdi
0x00000001400cb3ab: push     rbx
0x00000001400cb3ac: sub      rsp, 0x48
0x00000001400cb3b0: lea      rbp, [rdx + 0x80]
0x00000001400cb3b7: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001400cb3bc: lea      rcx, [rbp + 0x360]
0x00000001400cb3c3: call     0x140038ea9
0x00000001400cb3c8: lea      rcx, [rbp + 0x790]
0x00000001400cb3cf: call     0x140038a80
0x00000001400cb3d4: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001400cb3d9: add      rsp, 0x48
0x00000001400cb3dd: pop      rbx
0x00000001400cb3de: pop      rdi
0x00000001400cb3df: pop      rsi
0x00000001400cb3e0: pop      r12
0x00000001400cb3e2: pop      r13
0x00000001400cb3e4: pop      r14
0x00000001400cb3e6: pop      r15
0x00000001400cb3e8: pop      rbp
0x00000001400cb3e9: ret      
