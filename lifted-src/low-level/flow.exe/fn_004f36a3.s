; instruction-faithful x86-64 fallback for flow.exe rva=0x4f36a3-0x4f3704
0x00000001404f36a3: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f36a8: push     rbp
0x00000001404f36a9: push     r15
0x00000001404f36ab: push     r14
0x00000001404f36ad: push     r13
0x00000001404f36af: push     r12
0x00000001404f36b1: push     rsi
0x00000001404f36b2: push     rdi
0x00000001404f36b3: push     rbx
0x00000001404f36b4: sub      rsp, 0x58
0x00000001404f36b8: lea      rbp, [rdx + 0x80]
0x00000001404f36bf: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001404f36c4: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001404f36c9: mov      rax, qword ptr [rbp + 0x370]
0x00000001404f36d0: lock dec qword ptr [rax]
0x00000001404f36d4: jne      0x1404f36e2
0x00000001404f36d6: mov      rcx, qword ptr [rbp + 0x370]
0x00000001404f36dd: call     0x1407b6ffc
0x00000001404f36e2: mov      byte ptr [rbp + 0x39e], 0
0x00000001404f36e9: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f36ee: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001404f36f3: add      rsp, 0x58
0x00000001404f36f7: pop      rbx
0x00000001404f36f8: pop      rdi
0x00000001404f36f9: pop      rsi
0x00000001404f36fa: pop      r12
0x00000001404f36fc: pop      r13
0x00000001404f36fe: pop      r14
0x00000001404f3700: pop      r15
0x00000001404f3702: pop      rbp
0x00000001404f3703: ret      
