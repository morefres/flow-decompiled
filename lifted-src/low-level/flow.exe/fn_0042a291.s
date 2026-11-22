; instruction-faithful x86-64 fallback for flow.exe rva=0x42a291-0x42a2dc
0x000000014042a291: mov      qword ptr [rsp + 0x10], rdx
0x000000014042a296: push     rbp
0x000000014042a297: push     r15
0x000000014042a299: push     r14
0x000000014042a29b: push     r13
0x000000014042a29d: push     r12
0x000000014042a29f: push     rsi
0x000000014042a2a0: push     rdi
0x000000014042a2a1: push     rbx
0x000000014042a2a2: sub      rsp, 0x28
0x000000014042a2a6: lea      rbp, [rdx + 0x80]
0x000000014042a2ad: mov      bl, byte ptr [rbp + 0xbf]
0x000000014042a2b3: cmp      dword ptr [rbp - 0x50], -1
0x000000014042a2b7: je       0x14042a2c2
0x000000014042a2b9: lea      rcx, [rbp - 0x50]
0x000000014042a2bd: call     0x140428701
0x000000014042a2c2: and      bl, 1
0x000000014042a2c5: mov      byte ptr [rbp + 0xbe], bl
0x000000014042a2cb: add      rsp, 0x28
0x000000014042a2cf: pop      rbx
0x000000014042a2d0: pop      rdi
0x000000014042a2d1: pop      rsi
0x000000014042a2d2: pop      r12
0x000000014042a2d4: pop      r13
0x000000014042a2d6: pop      r14
0x000000014042a2d8: pop      r15
0x000000014042a2da: pop      rbp
0x000000014042a2db: ret      
