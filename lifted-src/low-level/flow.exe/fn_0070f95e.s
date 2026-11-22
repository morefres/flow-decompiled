; instruction-faithful x86-64 fallback for flow.exe rva=0x70f95e-0x70f9d0
0x000000014070f95e: mov      qword ptr [rsp + 0x10], rdx
0x000000014070f963: push     rbp
0x000000014070f964: push     r15
0x000000014070f966: push     r14
0x000000014070f968: push     r13
0x000000014070f96a: push     r12
0x000000014070f96c: push     rsi
0x000000014070f96d: push     rdi
0x000000014070f96e: push     rbx
0x000000014070f96f: sub      rsp, 0x48
0x000000014070f973: lea      rbp, [rdx + 0x80]
0x000000014070f97a: and      rdx, 0xffffffffffffffc0
0x000000014070f97e: mov      rbx, rdx
0x000000014070f981: cmp      byte ptr [rbx + 0x5c], 0
0x000000014070f985: je       0x14070f9bb
0x000000014070f987: cmp      qword ptr [rbx + 0x78], 0
0x000000014070f98c: je       0x14070f9a6
0x000000014070f98e: call     qword ptr [rip + 0x1c1d74]
0x000000014070f994: mov      rcx, rax
0x000000014070f997: xor      edx, edx
0x000000014070f999: mov      r8, qword ptr [rbx + 0x80]
0x000000014070f9a0: call     qword ptr [rip + 0x1c1d5a]
0x000000014070f9a6: mov      byte ptr [rbx + 0x74], 0
0x000000014070f9aa: add      rsp, 0x48
0x000000014070f9ae: pop      rbx
0x000000014070f9af: pop      rdi
0x000000014070f9b0: pop      rsi
0x000000014070f9b1: pop      r12
0x000000014070f9b3: pop      r13
0x000000014070f9b5: pop      r14
0x000000014070f9b7: pop      r15
0x000000014070f9b9: pop      rbp
0x000000014070f9ba: ret      
0x000000014070f9bb: mov      byte ptr [rbx + 0x74], 0
0x000000014070f9bf: add      rsp, 0x48
0x000000014070f9c3: pop      rbx
0x000000014070f9c4: pop      rdi
0x000000014070f9c5: pop      rsi
0x000000014070f9c6: pop      r12
0x000000014070f9c8: pop      r13
0x000000014070f9ca: pop      r14
0x000000014070f9cc: pop      r15
0x000000014070f9ce: pop      rbp
0x000000014070f9cf: ret      
