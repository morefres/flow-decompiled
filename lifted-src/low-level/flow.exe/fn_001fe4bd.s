; instruction-faithful x86-64 fallback for flow.exe rva=0x1fe4bd-0x1fe500
0x00000001401fe4bd: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fe4c2: push     rbp
0x00000001401fe4c3: push     r15
0x00000001401fe4c5: push     r14
0x00000001401fe4c7: push     r13
0x00000001401fe4c9: push     r12
0x00000001401fe4cb: push     rsi
0x00000001401fe4cc: push     rdi
0x00000001401fe4cd: push     rbx
0x00000001401fe4ce: sub      rsp, 0x48
0x00000001401fe4d2: lea      rbp, [rdx + 0x80]
0x00000001401fe4d9: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401fe4de: mov      rcx, qword ptr [rbp + 0x580]
0x00000001401fe4e5: call     0x1401fd3db
0x00000001401fe4ea: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401fe4ef: add      rsp, 0x48
0x00000001401fe4f3: pop      rbx
0x00000001401fe4f4: pop      rdi
0x00000001401fe4f5: pop      rsi
0x00000001401fe4f6: pop      r12
0x00000001401fe4f8: pop      r13
0x00000001401fe4fa: pop      r14
0x00000001401fe4fc: pop      r15
0x00000001401fe4fe: pop      rbp
0x00000001401fe4ff: ret      
