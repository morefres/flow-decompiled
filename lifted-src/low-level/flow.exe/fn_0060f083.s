; instruction-faithful x86-64 fallback for flow.exe rva=0x60f083-0x60f0f1
0x000000014060f083: mov      qword ptr [rsp + 0x10], rdx
0x000000014060f088: push     rbp
0x000000014060f089: push     r15
0x000000014060f08b: push     r14
0x000000014060f08d: push     r13
0x000000014060f08f: push     r12
0x000000014060f091: push     rsi
0x000000014060f092: push     rdi
0x000000014060f093: push     rbx
0x000000014060f094: sub      rsp, 0x28
0x000000014060f098: lea      rbp, [rdx + 0x80]
0x000000014060f09f: lea      rcx, [rbp + 0x15e8]
0x000000014060f0a6: call     0x1405b7f01
0x000000014060f0ab: cmp      qword ptr [rbp + 0xa00], -1
0x000000014060f0b3: je       0x14060f0c1
0x000000014060f0b5: lea      rcx, [rbp + 0xa00]
0x000000014060f0bc: call     0x1405b8fb7
0x000000014060f0c1: lea      rcx, [rbp + 0x1780]
0x000000014060f0c8: call     0x1405b8660
0x000000014060f0cd: mov      byte ptr [rbp + 0x183c], 0
0x000000014060f0d4: mov      eax, dword ptr [rbp + 0x182c]
0x000000014060f0da: mov      byte ptr [rbp + 0x183b], al
0x000000014060f0e0: add      rsp, 0x28
0x000000014060f0e4: pop      rbx
0x000000014060f0e5: pop      rdi
0x000000014060f0e6: pop      rsi
0x000000014060f0e7: pop      r12
0x000000014060f0e9: pop      r13
0x000000014060f0eb: pop      r14
0x000000014060f0ed: pop      r15
0x000000014060f0ef: pop      rbp
0x000000014060f0f0: ret      
