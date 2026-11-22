; instruction-faithful x86-64 fallback for flow.exe rva=0x42a3ed-0x42a433
0x000000014042a3ed: mov      qword ptr [rsp + 0x10], rdx
0x000000014042a3f2: push     rbp
0x000000014042a3f3: push     r15
0x000000014042a3f5: push     r14
0x000000014042a3f7: push     r13
0x000000014042a3f9: push     r12
0x000000014042a3fb: push     rsi
0x000000014042a3fc: push     rdi
0x000000014042a3fd: push     rbx
0x000000014042a3fe: sub      rsp, 0x28
0x000000014042a402: lea      rbp, [rdx + 0x80]
0x000000014042a409: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014042a410: mov      dl, byte ptr [rbp + 0xb0]
0x000000014042a416: call     0x140507672
0x000000014042a41b: mov      byte ptr [rbp + 0xbf], 0
0x000000014042a422: add      rsp, 0x28
0x000000014042a426: pop      rbx
0x000000014042a427: pop      rdi
0x000000014042a428: pop      rsi
0x000000014042a429: pop      r12
0x000000014042a42b: pop      r13
0x000000014042a42d: pop      r14
0x000000014042a42f: pop      r15
0x000000014042a431: pop      rbp
0x000000014042a432: ret      
