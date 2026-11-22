; instruction-faithful x86-64 fallback for flow.exe rva=0x6a4785-0x6a4821
0x00000001406a4785: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a478a: push     rbp
0x00000001406a478b: push     r15
0x00000001406a478d: push     r14
0x00000001406a478f: push     r13
0x00000001406a4791: push     r12
0x00000001406a4793: push     rsi
0x00000001406a4794: push     rdi
0x00000001406a4795: push     rbx
0x00000001406a4796: sub      rsp, 0x28
0x00000001406a479a: lea      rbp, [rdx + 0x80]
0x00000001406a47a1: cmp      byte ptr [rbp + 0x16a6], 0
0x00000001406a47a8: je       0x1406a4802
0x00000001406a47aa: mov      rax, qword ptr [rbp + 0x13d0]
0x00000001406a47b1: test     rax, rax
0x00000001406a47b4: je       0x1406a47e3
0x00000001406a47b6: mov      rcx, qword ptr [rbp + 0x13b8]
0x00000001406a47bd: mov      r8, qword ptr [rbp + 0x13c0]
0x00000001406a47c4: mov      rdx, qword ptr [rbp + 0x13c8]
0x00000001406a47cb: mov      rax, qword ptr [rax + 0x20]
0x00000001406a47cf: mov      r9, qword ptr [rbp + 0x16e0]
0x00000001406a47d6: mov      qword ptr [rbp + 0x16a8], r9
0x00000001406a47dd: call     qword ptr [rip + 0x22d6b5]
0x00000001406a47e3: mov      rax, qword ptr [rbp + 0x16e0]
0x00000001406a47ea: mov      qword ptr [rbp + 0x16a8], rax
0x00000001406a47f1: add      rsp, 0x28
0x00000001406a47f5: pop      rbx
0x00000001406a47f6: pop      rdi
0x00000001406a47f7: pop      rsi
0x00000001406a47f8: pop      r12
0x00000001406a47fa: pop      r13
0x00000001406a47fc: pop      r14
0x00000001406a47fe: pop      r15
0x00000001406a4800: pop      rbp
0x00000001406a4801: ret      
0x00000001406a4802: mov      rax, qword ptr [rbp + 0x16e0]
0x00000001406a4809: mov      qword ptr [rbp + 0x16a8], rax
0x00000001406a4810: add      rsp, 0x28
0x00000001406a4814: pop      rbx
0x00000001406a4815: pop      rdi
0x00000001406a4816: pop      rsi
0x00000001406a4817: pop      r12
0x00000001406a4819: pop      r13
0x00000001406a481b: pop      r14
0x00000001406a481d: pop      r15
0x00000001406a481f: pop      rbp
0x00000001406a4820: ret      
