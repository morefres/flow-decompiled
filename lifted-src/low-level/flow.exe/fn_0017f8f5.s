; instruction-faithful x86-64 fallback for flow.exe rva=0x17f8f5-0x17f997
0x000000014017f8f5: mov      qword ptr [rsp + 0x10], rdx
0x000000014017f8fa: push     rbp
0x000000014017f8fb: push     r15
0x000000014017f8fd: push     r14
0x000000014017f8ff: push     r13
0x000000014017f901: push     r12
0x000000014017f903: push     rsi
0x000000014017f904: push     rdi
0x000000014017f905: push     rbx
0x000000014017f906: sub      rsp, 0x48
0x000000014017f90a: lea      rbp, [rdx + 0x80]
0x000000014017f911: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014017f916: mov      rsi, qword ptr [rbp + 0x780]
0x000000014017f91d: cmp      byte ptr [rsi + 0x1393], 0
0x000000014017f924: jne      0x14017f98d
0x000000014017f926: cmp      byte ptr [rsi + 0x1392], 0
0x000000014017f92d: je       0x14017f948
0x000000014017f92f: mov      rax, qword ptr [rsi + 0x180]
0x000000014017f936: lock dec qword ptr [rax]
0x000000014017f93a: jne      0x14017f948
0x000000014017f93c: mov      rcx, qword ptr [rsi + 0x180]
0x000000014017f943: call     0x1407e387b
0x000000014017f948: cmp      byte ptr [rsi + 0x1391], 0
0x000000014017f94f: je       0x14017f970
0x000000014017f951: mov      rcx, qword ptr [rsi + 0x168]
0x000000014017f958: mov      rdx, qword ptr [rsi + 0x170]
0x000000014017f95f: mov      r8d, 1
0x000000014017f965: mov      r9d, 1
0x000000014017f96b: call     0x14000a0f6
0x000000014017f970: mov      byte ptr [rsi + 0x1390], 2
0x000000014017f977: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014017f97c: add      rsp, 0x48
0x000000014017f980: pop      rbx
0x000000014017f981: pop      rdi
0x000000014017f982: pop      rsi
0x000000014017f983: pop      r12
0x000000014017f985: pop      r13
0x000000014017f987: pop      r14
0x000000014017f989: pop      r15
0x000000014017f98b: pop      rbp
0x000000014017f98c: ret      
0x000000014017f98d: mov      rcx, rsi
0x000000014017f990: call     0x140038a80
0x000000014017f995: jmp      0x14017f926
