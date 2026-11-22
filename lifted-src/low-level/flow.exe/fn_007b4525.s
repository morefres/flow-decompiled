; instruction-faithful x86-64 fallback for flow.exe rva=0x7b4525-0x7b4573
0x00000001407b4525: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b452a: push     rbp
0x00000001407b452b: push     r15
0x00000001407b452d: push     r14
0x00000001407b452f: push     r13
0x00000001407b4531: push     r12
0x00000001407b4533: push     rsi
0x00000001407b4534: push     rdi
0x00000001407b4535: push     rbx
0x00000001407b4536: sub      rsp, 0x38
0x00000001407b453a: lea      rbp, [rdx + 0x80]
0x00000001407b4541: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001407b4546: mov      eax, dword ptr [rbp - 0x24]
0x00000001407b4549: cmp      dword ptr [rbp - 0xc], eax
0x00000001407b454c: mov      rcx, qword ptr [rbp - 0x20]
0x00000001407b4550: jne      0x1407b455d
0x00000001407b4552: lock dec qword ptr [rcx]
0x00000001407b4556: jne      0x1407b455d
0x00000001407b4558: call     0x14078b1e9
0x00000001407b455d: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407b4562: add      rsp, 0x38
0x00000001407b4566: pop      rbx
0x00000001407b4567: pop      rdi
0x00000001407b4568: pop      rsi
0x00000001407b4569: pop      r12
0x00000001407b456b: pop      r13
0x00000001407b456d: pop      r14
0x00000001407b456f: pop      r15
0x00000001407b4571: pop      rbp
0x00000001407b4572: ret      
