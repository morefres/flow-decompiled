; instruction-faithful x86-64 fallback for flow.exe rva=0x7316c3-0x73174e
0x00000001407316c3: mov      qword ptr [rsp + 0x10], rdx
0x00000001407316c8: push     rbp
0x00000001407316c9: push     r15
0x00000001407316cb: push     r14
0x00000001407316cd: push     r13
0x00000001407316cf: push     r12
0x00000001407316d1: push     rsi
0x00000001407316d2: push     rdi
0x00000001407316d3: push     rbx
0x00000001407316d4: sub      rsp, 0x58
0x00000001407316d8: lea      rbp, [rdx + 0x80]
0x00000001407316df: cmp      byte ptr [rbp + 0xb45], 0
0x00000001407316e6: je       0x140731721
0x00000001407316e8: lea      rcx, [rbp + 0x710]
0x00000001407316ef: call     0x140717c77
0x00000001407316f4: mov      al, 1
0x00000001407316f6: mov      byte ptr [rbp + 0xb5f], al
0x00000001407316fc: xor      ecx, ecx
0x00000001407316fe: mov      byte ptr [rbp + 0xb5e], cl
0x0000000140731704: mov      byte ptr [rbp + 0xb5d], cl
0x000000014073170a: mov      byte ptr [rbp + 0xb5c], al
0x0000000140731710: add      rsp, 0x58
0x0000000140731714: pop      rbx
0x0000000140731715: pop      rdi
0x0000000140731716: pop      rsi
0x0000000140731717: pop      r12
0x0000000140731719: pop      r13
0x000000014073171b: pop      r14
0x000000014073171d: pop      r15
0x000000014073171f: pop      rbp
0x0000000140731720: ret      
0x0000000140731721: mov      al, 1
0x0000000140731723: mov      byte ptr [rbp + 0xb5f], al
0x0000000140731729: xor      ecx, ecx
0x000000014073172b: mov      byte ptr [rbp + 0xb5e], cl
0x0000000140731731: mov      byte ptr [rbp + 0xb5d], cl
0x0000000140731737: mov      byte ptr [rbp + 0xb5c], al
0x000000014073173d: add      rsp, 0x58
0x0000000140731741: pop      rbx
0x0000000140731742: pop      rdi
0x0000000140731743: pop      rsi
0x0000000140731744: pop      r12
0x0000000140731746: pop      r13
0x0000000140731748: pop      r14
0x000000014073174a: pop      r15
0x000000014073174c: pop      rbp
0x000000014073174d: ret      
