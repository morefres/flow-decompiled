; instruction-faithful x86-64 fallback for flow.exe rva=0x1fe3c8-0x1fe425
0x00000001401fe3c8: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fe3cd: push     rbp
0x00000001401fe3ce: push     r15
0x00000001401fe3d0: push     r14
0x00000001401fe3d2: push     r13
0x00000001401fe3d4: push     r12
0x00000001401fe3d6: push     rsi
0x00000001401fe3d7: push     rdi
0x00000001401fe3d8: push     rbx
0x00000001401fe3d9: sub      rsp, 0x48
0x00000001401fe3dd: lea      rbp, [rdx + 0x80]
0x00000001401fe3e4: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401fe3e9: mov      rsi, qword ptr [rbp + 0x5b0]
0x00000001401fe3f0: mov      byte ptr [rsi + 0xf91], 0
0x00000001401fe3f7: mov      rcx, qword ptr [rbp + 0x5a0]
0x00000001401fe3fe: call     0x140038cc4
0x00000001401fe403: lea      rcx, [rsi + 0xa90]
0x00000001401fe40a: call     0x140038c3e
0x00000001401fe40f: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401fe414: add      rsp, 0x48
0x00000001401fe418: pop      rbx
0x00000001401fe419: pop      rdi
0x00000001401fe41a: pop      rsi
0x00000001401fe41b: pop      r12
0x00000001401fe41d: pop      r13
0x00000001401fe41f: pop      r14
0x00000001401fe421: pop      r15
0x00000001401fe423: pop      rbp
0x00000001401fe424: ret      
