; instruction-faithful x86-64 fallback for flow.exe rva=0x42bfe9-0x42c034
0x000000014042bfe9: mov      qword ptr [rsp + 0x10], rdx
0x000000014042bfee: push     rbp
0x000000014042bfef: push     r15
0x000000014042bff1: push     r14
0x000000014042bff3: push     r13
0x000000014042bff5: push     r12
0x000000014042bff7: push     rsi
0x000000014042bff8: push     rdi
0x000000014042bff9: push     rbx
0x000000014042bffa: sub      rsp, 0x28
0x000000014042bffe: lea      rbp, [rdx + 0x80]
0x000000014042c005: mov      bl, byte ptr [rbp + 0xbf]
0x000000014042c00b: cmp      dword ptr [rbp - 0x50], -1
0x000000014042c00f: je       0x14042c01a
0x000000014042c011: lea      rcx, [rbp - 0x50]
0x000000014042c015: call     0x140428701
0x000000014042c01a: and      bl, 1
0x000000014042c01d: mov      byte ptr [rbp + 0xbe], bl
0x000000014042c023: add      rsp, 0x28
0x000000014042c027: pop      rbx
0x000000014042c028: pop      rdi
0x000000014042c029: pop      rsi
0x000000014042c02a: pop      r12
0x000000014042c02c: pop      r13
0x000000014042c02e: pop      r14
0x000000014042c030: pop      r15
0x000000014042c032: pop      rbp
0x000000014042c033: ret      
