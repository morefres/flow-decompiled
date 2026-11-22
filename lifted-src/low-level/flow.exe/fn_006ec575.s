; instruction-faithful x86-64 fallback for flow.exe rva=0x6ec575-0x6ec5e7
0x00000001406ec575: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ec57a: push     rbp
0x00000001406ec57b: push     r15
0x00000001406ec57d: push     r14
0x00000001406ec57f: push     r13
0x00000001406ec581: push     r12
0x00000001406ec583: push     rsi
0x00000001406ec584: push     rdi
0x00000001406ec585: push     rbx
0x00000001406ec586: sub      rsp, 0x28
0x00000001406ec58a: lea      rbp, [rdx + 0x80]
0x00000001406ec591: mov      r8d, 1
0x00000001406ec597: mov      r9d, 1
0x00000001406ec59d: mov      rcx, qword ptr [rbp + 0x2b0]
0x00000001406ec5a4: mov      rdx, qword ptr [rbp + 0x2c0]
0x00000001406ec5ab: call     0x14000a0f6
0x00000001406ec5b0: mov      r8d, 1
0x00000001406ec5b6: mov      r9d, 1
0x00000001406ec5bc: mov      rcx, qword ptr [rbp + 0x288]
0x00000001406ec5c3: mov      rdx, qword ptr [rbp + 0x2d0]
0x00000001406ec5ca: call     0x14000a0f6
0x00000001406ec5cf: mov      byte ptr [rbp + 0x2dd], 0
0x00000001406ec5d6: add      rsp, 0x28
0x00000001406ec5da: pop      rbx
0x00000001406ec5db: pop      rdi
0x00000001406ec5dc: pop      rsi
0x00000001406ec5dd: pop      r12
0x00000001406ec5df: pop      r13
0x00000001406ec5e1: pop      r14
0x00000001406ec5e3: pop      r15
0x00000001406ec5e5: pop      rbp
0x00000001406ec5e6: ret      
