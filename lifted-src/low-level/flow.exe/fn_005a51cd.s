; instruction-faithful x86-64 fallback for flow.exe rva=0x5a51cd-0x5a523c
0x00000001405a51cd: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a51d2: push     rbp
0x00000001405a51d3: push     r15
0x00000001405a51d5: push     r14
0x00000001405a51d7: push     r13
0x00000001405a51d9: push     r12
0x00000001405a51db: push     rsi
0x00000001405a51dc: push     rdi
0x00000001405a51dd: push     rbx
0x00000001405a51de: sub      rsp, 0x38
0x00000001405a51e2: lea      rbp, [rdx + 0x80]
0x00000001405a51e9: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001405a51ee: mov      bl, byte ptr [rbp + 0x7cb]
0x00000001405a51f4: cmp      qword ptr [rbp + 0x770], -1
0x00000001405a51fc: je       0x1405a521d
0x00000001405a51fe: mov      r8d, 1
0x00000001405a5204: mov      r9d, 1
0x00000001405a520a: mov      rcx, qword ptr [rbp + 0x770]
0x00000001405a5211: mov      rdx, qword ptr [rbp + 0x730]
0x00000001405a5218: call     0x14000a0f6
0x00000001405a521d: and      bl, 1
0x00000001405a5220: mov      byte ptr [rbp + 0x7cc], bl
0x00000001405a5226: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001405a522b: add      rsp, 0x38
0x00000001405a522f: pop      rbx
0x00000001405a5230: pop      rdi
0x00000001405a5231: pop      rsi
0x00000001405a5232: pop      r12
0x00000001405a5234: pop      r13
0x00000001405a5236: pop      r14
0x00000001405a5238: pop      r15
0x00000001405a523a: pop      rbp
0x00000001405a523b: ret      
