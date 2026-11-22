; instruction-faithful x86-64 fallback for flow.exe rva=0x6a48de-0x6a4940
0x00000001406a48de: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a48e3: push     rbp
0x00000001406a48e4: push     r15
0x00000001406a48e6: push     r14
0x00000001406a48e8: push     r13
0x00000001406a48ea: push     r12
0x00000001406a48ec: push     rsi
0x00000001406a48ed: push     rdi
0x00000001406a48ee: push     rbx
0x00000001406a48ef: sub      rsp, 0x28
0x00000001406a48f3: lea      rbp, [rdx + 0x80]
0x00000001406a48fa: cmp      byte ptr [rbp + 0x16ff], 0
0x00000001406a4901: je       0x1406a492f
0x00000001406a4903: mov      rax, qword ptr [rbp + 0x9e8]
0x00000001406a490a: test     rax, rax
0x00000001406a490d: je       0x1406a492f
0x00000001406a490f: mov      rcx, qword ptr [rbp + 0xa00]
0x00000001406a4916: mov      rax, qword ptr [rax + 0x20]
0x00000001406a491a: mov      rdx, qword ptr [rbp + 0x9f0]
0x00000001406a4921: mov      r8, qword ptr [rbp + 0x9f8]
0x00000001406a4928: call     qword ptr [rip + 0x22d56a]
0x00000001406a492e: nop      
0x00000001406a492f: add      rsp, 0x28
0x00000001406a4933: pop      rbx
0x00000001406a4934: pop      rdi
0x00000001406a4935: pop      rsi
0x00000001406a4936: pop      r12
0x00000001406a4938: pop      r13
0x00000001406a493a: pop      r14
0x00000001406a493c: pop      r15
0x00000001406a493e: pop      rbp
0x00000001406a493f: ret      
