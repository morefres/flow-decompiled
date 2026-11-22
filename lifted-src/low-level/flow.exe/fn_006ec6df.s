; instruction-faithful x86-64 fallback for flow.exe rva=0x6ec6df-0x6ec728
0x00000001406ec6df: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ec6e4: push     rbp
0x00000001406ec6e5: push     r15
0x00000001406ec6e7: push     r14
0x00000001406ec6e9: push     r13
0x00000001406ec6eb: push     r12
0x00000001406ec6ed: push     rsi
0x00000001406ec6ee: push     rdi
0x00000001406ec6ef: push     rbx
0x00000001406ec6f0: sub      rsp, 0x28
0x00000001406ec6f4: lea      rbp, [rdx + 0x80]
0x00000001406ec6fb: xor      esi, esi
0x00000001406ec6fd: mov      byte ptr [rbp + 0x2df], sil
0x00000001406ec704: lea      rcx, [rbp + 0x200]
0x00000001406ec70b: call     0x140851ccb
0x00000001406ec710: mov      byte ptr [rbp + 0x2df], sil
0x00000001406ec717: add      rsp, 0x28
0x00000001406ec71b: pop      rbx
0x00000001406ec71c: pop      rdi
0x00000001406ec71d: pop      rsi
0x00000001406ec71e: pop      r12
0x00000001406ec720: pop      r13
0x00000001406ec722: pop      r14
0x00000001406ec724: pop      r15
0x00000001406ec726: pop      rbp
0x00000001406ec727: ret      
