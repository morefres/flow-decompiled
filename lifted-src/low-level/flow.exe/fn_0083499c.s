; instruction-faithful x86-64 fallback for flow.exe rva=0x83499c-0x8349e5
0x000000014083499c: mov      qword ptr [rsp + 0x10], rdx
0x00000001408349a1: push     rbp
0x00000001408349a2: push     r15
0x00000001408349a4: push     r14
0x00000001408349a6: push     r13
0x00000001408349a8: push     r12
0x00000001408349aa: push     rsi
0x00000001408349ab: push     rdi
0x00000001408349ac: push     rbx
0x00000001408349ad: sub      rsp, 0x38
0x00000001408349b1: lea      rbp, [rdx + 0x80]
0x00000001408349b8: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001408349bd: cmp      byte ptr [rbp + 0xb7], 0
0x00000001408349c4: je       0x1408349cf
0x00000001408349c6: lea      rcx, [rbp - 0x58]
0x00000001408349ca: call     0x140825eb9
0x00000001408349cf: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001408349d4: add      rsp, 0x38
0x00000001408349d8: pop      rbx
0x00000001408349d9: pop      rdi
0x00000001408349da: pop      rsi
0x00000001408349db: pop      r12
0x00000001408349dd: pop      r13
0x00000001408349df: pop      r14
0x00000001408349e1: pop      r15
0x00000001408349e3: pop      rbp
0x00000001408349e4: ret      
