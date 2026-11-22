; instruction-faithful x86-64 fallback for flow.exe rva=0x1fe7af-0x1fe811
0x00000001401fe7af: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fe7b4: push     rbp
0x00000001401fe7b5: push     r15
0x00000001401fe7b7: push     r14
0x00000001401fe7b9: push     r13
0x00000001401fe7bb: push     r12
0x00000001401fe7bd: push     rsi
0x00000001401fe7be: push     rdi
0x00000001401fe7bf: push     rbx
0x00000001401fe7c0: sub      rsp, 0x48
0x00000001401fe7c4: lea      rbp, [rdx + 0x80]
0x00000001401fe7cb: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401fe7d0: mov      rcx, qword ptr [rbp + 0x2d8]
0x00000001401fe7d7: mov      rdx, qword ptr [rbp + 0x2e0]
0x00000001401fe7de: mov      r8d, 1
0x00000001401fe7e4: mov      r9d, 1
0x00000001401fe7ea: call     0x14000a0f6
0x00000001401fe7ef: lea      rcx, [rbp + 0x170]
0x00000001401fe7f6: call     0x140037500
0x00000001401fe7fb: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401fe800: add      rsp, 0x48
0x00000001401fe804: pop      rbx
0x00000001401fe805: pop      rdi
0x00000001401fe806: pop      rsi
0x00000001401fe807: pop      r12
0x00000001401fe809: pop      r13
0x00000001401fe80b: pop      r14
0x00000001401fe80d: pop      r15
0x00000001401fe80f: pop      rbp
0x00000001401fe810: ret      
