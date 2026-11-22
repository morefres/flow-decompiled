; instruction-faithful x86-64 fallback for flow.exe rva=0x4a1db-0x4a21e
0x000000014004a1db: mov      qword ptr [rsp + 0x10], rdx
0x000000014004a1e0: push     rbp
0x000000014004a1e1: push     r15
0x000000014004a1e3: push     r14
0x000000014004a1e5: push     r13
0x000000014004a1e7: push     r12
0x000000014004a1e9: push     rsi
0x000000014004a1ea: push     rdi
0x000000014004a1eb: push     rbx
0x000000014004a1ec: sub      rsp, 0x48
0x000000014004a1f0: lea      rbp, [rdx + 0x80]
0x000000014004a1f7: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014004a1fc: lea      rcx, [rbp + 0x110]
0x000000014004a203: call     0x140037677
0x000000014004a208: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014004a20d: add      rsp, 0x48
0x000000014004a211: pop      rbx
0x000000014004a212: pop      rdi
0x000000014004a213: pop      rsi
0x000000014004a214: pop      r12
0x000000014004a216: pop      r13
0x000000014004a218: pop      r14
0x000000014004a21a: pop      r15
0x000000014004a21c: pop      rbp
0x000000014004a21d: ret      
