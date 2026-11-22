; instruction-faithful x86-64 fallback for flow.exe rva=0x70f66c-0x70f6c6
0x000000014070f66c: mov      qword ptr [rsp + 0x10], rdx
0x000000014070f671: push     rbp
0x000000014070f672: push     r15
0x000000014070f674: push     r14
0x000000014070f676: push     r13
0x000000014070f678: push     r12
0x000000014070f67a: push     rsi
0x000000014070f67b: push     rdi
0x000000014070f67c: push     rbx
0x000000014070f67d: sub      rsp, 0x48
0x000000014070f681: lea      rbp, [rdx + 0x80]
0x000000014070f688: and      rdx, 0xffffffffffffffc0
0x000000014070f68c: mov      rbx, rdx
0x000000014070f68f: cmp      qword ptr [rbx + 0x90], 0
0x000000014070f697: je       0x14070f6b1
0x000000014070f699: call     qword ptr [rip + 0x1c2069]
0x000000014070f69f: mov      rcx, rax
0x000000014070f6a2: xor      edx, edx
0x000000014070f6a4: mov      r8, qword ptr [rbx + 0xe8]
0x000000014070f6ab: call     qword ptr [rip + 0x1c204f]
0x000000014070f6b1: mov      byte ptr [rbx + 0x5f], 1
0x000000014070f6b5: add      rsp, 0x48
0x000000014070f6b9: pop      rbx
0x000000014070f6ba: pop      rdi
0x000000014070f6bb: pop      rsi
0x000000014070f6bc: pop      r12
0x000000014070f6be: pop      r13
0x000000014070f6c0: pop      r14
0x000000014070f6c2: pop      r15
0x000000014070f6c4: pop      rbp
0x000000014070f6c5: ret      
