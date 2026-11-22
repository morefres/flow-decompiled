; instruction-faithful x86-64 fallback for flow.exe rva=0x60f19c-0x60f239
0x000000014060f19c: mov      qword ptr [rsp + 0x10], rdx
0x000000014060f1a1: push     rbp
0x000000014060f1a2: push     r15
0x000000014060f1a4: push     r14
0x000000014060f1a6: push     r13
0x000000014060f1a8: push     r12
0x000000014060f1aa: push     rsi
0x000000014060f1ab: push     rdi
0x000000014060f1ac: push     rbx
0x000000014060f1ad: sub      rsp, 0x28
0x000000014060f1b1: lea      rbp, [rdx + 0x80]
0x000000014060f1b8: mov      bl, byte ptr [rbp + 0x1840]
0x000000014060f1be: mov      sil, byte ptr [rbp + 0x1841]
0x000000014060f1c5: mov      dil, byte ptr [rbp + 0x1842]
0x000000014060f1cc: cmp      byte ptr [rbp + 0x1843], 0
0x000000014060f1d3: je       0x14060f20d
0x000000014060f1d5: lea      rcx, [rbp + 0x15e8]
0x000000014060f1dc: call     0x1405b7f01
0x000000014060f1e1: mov      byte ptr [rbp + 0x184f], dil
0x000000014060f1e8: and      sil, 1
0x000000014060f1ec: mov      byte ptr [rbp + 0x184e], sil
0x000000014060f1f3: and      bl, 1
0x000000014060f1f6: mov      byte ptr [rbp + 0x184d], bl
0x000000014060f1fc: add      rsp, 0x28
0x000000014060f200: pop      rbx
0x000000014060f201: pop      rdi
0x000000014060f202: pop      rsi
0x000000014060f203: pop      r12
0x000000014060f205: pop      r13
0x000000014060f207: pop      r14
0x000000014060f209: pop      r15
0x000000014060f20b: pop      rbp
0x000000014060f20c: ret      
0x000000014060f20d: mov      byte ptr [rbp + 0x184f], dil
0x000000014060f214: and      sil, 1
0x000000014060f218: mov      byte ptr [rbp + 0x184e], sil
0x000000014060f21f: and      bl, 1
0x000000014060f222: mov      byte ptr [rbp + 0x184d], bl
0x000000014060f228: add      rsp, 0x28
0x000000014060f22c: pop      rbx
0x000000014060f22d: pop      rdi
0x000000014060f22e: pop      rsi
0x000000014060f22f: pop      r12
0x000000014060f231: pop      r13
0x000000014060f233: pop      r14
0x000000014060f235: pop      r15
0x000000014060f237: pop      rbp
0x000000014060f238: ret      
