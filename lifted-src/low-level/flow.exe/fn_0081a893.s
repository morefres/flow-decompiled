; instruction-faithful x86-64 fallback for flow.exe rva=0x81a893-0x81a915
0x000000014081a893: mov      qword ptr [rsp + 0x10], rdx
0x000000014081a898: push     rbp
0x000000014081a899: push     r15
0x000000014081a89b: push     r14
0x000000014081a89d: push     r13
0x000000014081a89f: push     r12
0x000000014081a8a1: push     rsi
0x000000014081a8a2: push     rdi
0x000000014081a8a3: push     rbx
0x000000014081a8a4: sub      rsp, 0x38
0x000000014081a8a8: lea      rbp, [rdx + 0x80]
0x000000014081a8af: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081a8b4: and      rdx, 0xffffffffffffff80
0x000000014081a8b8: mov      rbx, rdx
0x000000014081a8bb: mov      al, byte ptr [rbx + 0xa2]
0x000000014081a8c1: mov      cl, byte ptr [rbx + 0xa1]
0x000000014081a8c7: mov      byte ptr [rbx + 0xf0], cl
0x000000014081a8cd: mov      byte ptr [rbx + 0xd8], al
0x000000014081a8d3: test     al, 1
0x000000014081a8d5: je       0x14081a8ff
0x000000014081a8d7: mov      rcx, qword ptr [rbx + 0xb0]
0x000000014081a8de: lock dec qword ptr [rcx]
0x000000014081a8e2: jne      0x14081a8e9
0x000000014081a8e4: call     0x140806fe6
0x000000014081a8e9: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081a8ee: add      rsp, 0x38
0x000000014081a8f2: pop      rbx
0x000000014081a8f3: pop      rdi
0x000000014081a8f4: pop      rsi
0x000000014081a8f5: pop      r12
0x000000014081a8f7: pop      r13
0x000000014081a8f9: pop      r14
0x000000014081a8fb: pop      r15
0x000000014081a8fd: pop      rbp
0x000000014081a8fe: ret      
0x000000014081a8ff: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081a904: add      rsp, 0x38
0x000000014081a908: pop      rbx
0x000000014081a909: pop      rdi
0x000000014081a90a: pop      rsi
0x000000014081a90b: pop      r12
0x000000014081a90d: pop      r13
0x000000014081a90f: pop      r14
0x000000014081a911: pop      r15
0x000000014081a913: pop      rbp
0x000000014081a914: ret      
