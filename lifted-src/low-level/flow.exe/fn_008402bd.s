; instruction-faithful x86-64 fallback for flow.exe rva=0x8402bd-0x840300
0x00000001408402bd: mov      qword ptr [rsp + 0x10], rdx
0x00000001408402c2: push     rbp
0x00000001408402c3: push     r15
0x00000001408402c5: push     r14
0x00000001408402c7: push     r13
0x00000001408402c9: push     r12
0x00000001408402cb: push     rsi
0x00000001408402cc: push     rdi
0x00000001408402cd: push     rbx
0x00000001408402ce: sub      rsp, 0x48
0x00000001408402d2: lea      rbp, [rdx + 0x80]
0x00000001408402d9: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001408402de: lea      rcx, [rbp + 0xb0]
0x00000001408402e5: call     0x140839a1a
0x00000001408402ea: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001408402ef: add      rsp, 0x48
0x00000001408402f3: pop      rbx
0x00000001408402f4: pop      rdi
0x00000001408402f5: pop      rsi
0x00000001408402f6: pop      r12
0x00000001408402f8: pop      r13
0x00000001408402fa: pop      r14
0x00000001408402fc: pop      r15
0x00000001408402fe: pop      rbp
0x00000001408402ff: ret      
