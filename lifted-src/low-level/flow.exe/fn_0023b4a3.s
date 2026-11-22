; instruction-faithful x86-64 fallback for flow.exe rva=0x23b4a3-0x23b4fd
0x000000014023b4a3: mov      qword ptr [rsp + 0x10], rdx
0x000000014023b4a8: push     rbp
0x000000014023b4a9: push     rsi
0x000000014023b4aa: push     rdi
0x000000014023b4ab: push     rbx
0x000000014023b4ac: sub      rsp, 0x28
0x000000014023b4b0: lea      rbp, [rdx + 0x80]
0x000000014023b4b7: cmp      byte ptr [rbp + 0x1e], 0
0x000000014023b4bb: je       0x14023b4f0
0x000000014023b4bd: mov      rax, qword ptr [rbp + 8]
0x000000014023b4c1: mov      rax, qword ptr [rax]
0x000000014023b4c4: test     rax, rax
0x000000014023b4c7: je       0x14023b4e3
0x000000014023b4c9: mov      r8, qword ptr [rbp + 8]
0x000000014023b4cd: mov      rcx, qword ptr [r8 + 0x18]
0x000000014023b4d1: mov      rax, qword ptr [rax + 0x20]
0x000000014023b4d5: mov      rdx, qword ptr [r8 + 8]
0x000000014023b4d9: mov      r8, qword ptr [r8 + 0x10]
0x000000014023b4dd: call     qword ptr [rip + 0x6969b5]
0x000000014023b4e3: mov      byte ptr [rbp + 0x1f], 0
0x000000014023b4e7: add      rsp, 0x28
0x000000014023b4eb: pop      rbx
0x000000014023b4ec: pop      rdi
0x000000014023b4ed: pop      rsi
0x000000014023b4ee: pop      rbp
0x000000014023b4ef: ret      
0x000000014023b4f0: mov      byte ptr [rbp + 0x1f], 0
0x000000014023b4f4: add      rsp, 0x28
0x000000014023b4f8: pop      rbx
0x000000014023b4f9: pop      rdi
0x000000014023b4fa: pop      rsi
0x000000014023b4fb: pop      rbp
0x000000014023b4fc: ret      
