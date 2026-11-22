; instruction-faithful x86-64 fallback for flow.exe rva=0x76a680-0x76a6f8
0x000000014076a680: mov      qword ptr [rsp + 0x10], rdx
0x000000014076a685: push     rbp
0x000000014076a686: push     r15
0x000000014076a688: push     r14
0x000000014076a68a: push     r13
0x000000014076a68c: push     r12
0x000000014076a68e: push     rsi
0x000000014076a68f: push     rdi
0x000000014076a690: push     rbx
0x000000014076a691: sub      rsp, 0x38
0x000000014076a695: lea      rbp, [rdx + 0x80]
0x000000014076a69c: cmp      qword ptr [rbp + 0x3c8], 0
0x000000014076a6a4: je       0x14076a6c1
0x000000014076a6a6: mov      rsi, qword ptr [rbp + 0x3d0]
0x000000014076a6ad: call     qword ptr [rip + 0x167055]
0x000000014076a6b3: mov      rcx, rax
0x000000014076a6b6: xor      edx, edx
0x000000014076a6b8: mov      r8, rsi
0x000000014076a6bb: call     qword ptr [rip + 0x16703f]
0x000000014076a6c1: mov      rax, qword ptr [rbp + 0x3e8]
0x000000014076a6c8: cmp      qword ptr [rax], 0
0x000000014076a6cc: je       0x14076a6e7
0x000000014076a6ce: mov      rsi, qword ptr [rax + 8]
0x000000014076a6d2: call     qword ptr [rip + 0x167030]
0x000000014076a6d8: mov      rcx, rax
0x000000014076a6db: xor      edx, edx
0x000000014076a6dd: mov      r8, rsi
0x000000014076a6e0: call     qword ptr [rip + 0x16701a]
0x000000014076a6e6: nop      
0x000000014076a6e7: add      rsp, 0x38
0x000000014076a6eb: pop      rbx
0x000000014076a6ec: pop      rdi
0x000000014076a6ed: pop      rsi
0x000000014076a6ee: pop      r12
0x000000014076a6f0: pop      r13
0x000000014076a6f2: pop      r14
0x000000014076a6f4: pop      r15
0x000000014076a6f6: pop      rbp
0x000000014076a6f7: ret      
