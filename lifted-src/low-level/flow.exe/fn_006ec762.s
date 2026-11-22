; instruction-faithful x86-64 fallback for flow.exe rva=0x6ec762-0x6ec7af
0x00000001406ec762: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ec767: push     rbp
0x00000001406ec768: push     r15
0x00000001406ec76a: push     r14
0x00000001406ec76c: push     r13
0x00000001406ec76e: push     r12
0x00000001406ec770: push     rsi
0x00000001406ec771: push     rdi
0x00000001406ec772: push     rbx
0x00000001406ec773: sub      rsp, 0x28
0x00000001406ec777: lea      rbp, [rdx + 0x80]
0x00000001406ec77e: cmp      byte ptr [rbp + 0x2df], 0
0x00000001406ec785: je       0x1406ec797
0x00000001406ec787: mov      byte ptr [rbp + 0x2de], 0
0x00000001406ec78e: lea      rcx, [rbp + 0x60]
0x00000001406ec792: call     0x140856447
0x00000001406ec797: mov      byte ptr [rbp + 0x2de], 0
0x00000001406ec79e: add      rsp, 0x28
0x00000001406ec7a2: pop      rbx
0x00000001406ec7a3: pop      rdi
0x00000001406ec7a4: pop      rsi
0x00000001406ec7a5: pop      r12
0x00000001406ec7a7: pop      r13
0x00000001406ec7a9: pop      r14
0x00000001406ec7ab: pop      r15
0x00000001406ec7ad: pop      rbp
0x00000001406ec7ae: ret      
