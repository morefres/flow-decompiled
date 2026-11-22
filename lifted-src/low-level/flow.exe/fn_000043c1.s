; instruction-faithful x86-64 fallback for flow.exe rva=0x43c1-0x4401
0x00000001400043c1: mov      qword ptr [rsp + 0x10], rdx
0x00000001400043c6: push     rbp
0x00000001400043c7: push     r15
0x00000001400043c9: push     r14
0x00000001400043cb: push     r13
0x00000001400043cd: push     r12
0x00000001400043cf: push     rsi
0x00000001400043d0: push     rdi
0x00000001400043d1: push     rbx
0x00000001400043d2: sub      rsp, 0x38
0x00000001400043d6: lea      rbp, [rdx + 0x80]
0x00000001400043dd: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001400043e2: lea      rcx, [rbp - 0x50]
0x00000001400043e6: call     0x140255bd6
0x00000001400043eb: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001400043f0: add      rsp, 0x38
0x00000001400043f4: pop      rbx
0x00000001400043f5: pop      rdi
0x00000001400043f6: pop      rsi
0x00000001400043f7: pop      r12
0x00000001400043f9: pop      r13
0x00000001400043fb: pop      r14
0x00000001400043fd: pop      r15
0x00000001400043ff: pop      rbp
0x0000000140004400: ret      
