; instruction-faithful x86-64 fallback for flow.exe rva=0x81a9aa-0x81aa5a
0x000000014081a9aa: mov      qword ptr [rsp + 0x10], rdx
0x000000014081a9af: push     rbp
0x000000014081a9b0: push     r15
0x000000014081a9b2: push     r14
0x000000014081a9b4: push     r13
0x000000014081a9b6: push     r12
0x000000014081a9b8: push     rsi
0x000000014081a9b9: push     rdi
0x000000014081a9ba: push     rbx
0x000000014081a9bb: sub      rsp, 0x38
0x000000014081a9bf: lea      rbp, [rdx + 0x80]
0x000000014081a9c6: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081a9cb: and      rdx, 0xffffffffffffff80
0x000000014081a9cf: mov      rbx, rdx
0x000000014081a9d2: mov      sil, byte ptr [rbx + 0xbe]
0x000000014081a9d9: cmp      byte ptr [rbx + 0xbd], 0
0x000000014081a9e0: je       0x14081a9ee
0x000000014081a9e2: lea      rcx, [rbx + 0x108]
0x000000014081a9e9: call     0x140806f86
0x000000014081a9ee: test     sil, 1
0x000000014081a9f2: je       0x14081aa30
0x000000014081a9f4: mov      rcx, qword ptr [rbx + 0xc0]
0x000000014081a9fb: lock dec qword ptr [rcx]
0x000000014081a9ff: jne      0x14081aa06
0x000000014081aa01: call     0x1408071e5
0x000000014081aa06: mov      al, 1
0x000000014081aa08: mov      byte ptr [rbx + 0xa3], al
0x000000014081aa0e: mov      byte ptr [rbx + 0xa4], al
0x000000014081aa14: mov      byte ptr [rbx + 0xa5], al
0x000000014081aa1a: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081aa1f: add      rsp, 0x38
0x000000014081aa23: pop      rbx
0x000000014081aa24: pop      rdi
0x000000014081aa25: pop      rsi
0x000000014081aa26: pop      r12
0x000000014081aa28: pop      r13
0x000000014081aa2a: pop      r14
0x000000014081aa2c: pop      r15
0x000000014081aa2e: pop      rbp
0x000000014081aa2f: ret      
0x000000014081aa30: mov      al, 1
0x000000014081aa32: mov      byte ptr [rbx + 0xa3], al
0x000000014081aa38: mov      byte ptr [rbx + 0xa4], al
0x000000014081aa3e: mov      byte ptr [rbx + 0xa5], al
0x000000014081aa44: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081aa49: add      rsp, 0x38
0x000000014081aa4d: pop      rbx
0x000000014081aa4e: pop      rdi
0x000000014081aa4f: pop      rsi
0x000000014081aa50: pop      r12
0x000000014081aa52: pop      r13
0x000000014081aa54: pop      r14
0x000000014081aa56: pop      r15
0x000000014081aa58: pop      rbp
0x000000014081aa59: ret      
