; instruction-faithful x86-64 fallback for flow.exe rva=0x42f0c1-0x42f10c
0x000000014042f0c1: mov      qword ptr [rsp + 0x10], rdx
0x000000014042f0c6: push     rbp
0x000000014042f0c7: push     r15
0x000000014042f0c9: push     r14
0x000000014042f0cb: push     r13
0x000000014042f0cd: push     r12
0x000000014042f0cf: push     rsi
0x000000014042f0d0: push     rdi
0x000000014042f0d1: push     rbx
0x000000014042f0d2: sub      rsp, 0x28
0x000000014042f0d6: lea      rbp, [rdx + 0x80]
0x000000014042f0dd: mov      bl, byte ptr [rbp + 0xbf]
0x000000014042f0e3: cmp      dword ptr [rbp - 0x50], -1
0x000000014042f0e7: je       0x14042f0f2
0x000000014042f0e9: lea      rcx, [rbp - 0x50]
0x000000014042f0ed: call     0x14042d52e
0x000000014042f0f2: and      bl, 1
0x000000014042f0f5: mov      byte ptr [rbp + 0xbe], bl
0x000000014042f0fb: add      rsp, 0x28
0x000000014042f0ff: pop      rbx
0x000000014042f100: pop      rdi
0x000000014042f101: pop      rsi
0x000000014042f102: pop      r12
0x000000014042f104: pop      r13
0x000000014042f106: pop      r14
0x000000014042f108: pop      r15
0x000000014042f10a: pop      rbp
0x000000014042f10b: ret      
