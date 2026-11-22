; instruction-faithful x86-64 fallback for flow.exe rva=0x24a7da-0x24a838
0x000000014024a7da: push     rsi
0x000000014024a7db: push     rdi
0x000000014024a7dc: push     rbx
0x000000014024a7dd: sub      rsp, 0x20
0x000000014024a7e1: mov      rax, qword ptr [rcx + 8]
0x000000014024a7e5: mov      rsi, qword ptr [rcx + 0x20]
0x000000014024a7e9: cmp      rax, qword ptr [rcx]
0x000000014024a7ec: mov      eax, 8
0x000000014024a7f1: mov      qword ptr [rcx], rax
0x000000014024a7f4: mov      qword ptr [rcx + 8], rax
0x000000014024a7f8: test     rsi, rsi
0x000000014024a7fb: je       0x14024a830
0x000000014024a7fd: mov      rdi, qword ptr [rcx + 0x10]
0x000000014024a801: mov      rax, qword ptr [rcx + 0x18]
0x000000014024a805: mov      rbx, qword ptr [rdi + 0x10]
0x000000014024a809: cmp      rax, rbx
0x000000014024a80c: je       0x14024a829
0x000000014024a80e: mov      r8, qword ptr [rdi + 8]
0x000000014024a812: imul     rdx, rax, 0x38
0x000000014024a816: add      rdx, r8
0x000000014024a819: imul     rcx, rbx, 0x38
0x000000014024a81d: add      rcx, r8
0x000000014024a820: imul     r8, rsi, 0x38
0x000000014024a824: call     0x1408acdc0
0x000000014024a829: add      rsi, rbx
0x000000014024a82c: mov      qword ptr [rdi + 0x10], rsi
0x000000014024a830: add      rsp, 0x20
0x000000014024a834: pop      rbx
0x000000014024a835: pop      rdi
0x000000014024a836: pop      rsi
0x000000014024a837: ret      
