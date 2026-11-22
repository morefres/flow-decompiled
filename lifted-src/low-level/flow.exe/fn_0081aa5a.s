; instruction-faithful x86-64 fallback for flow.exe rva=0x81aa5a-0x81ab16
0x000000014081aa5a: mov      qword ptr [rsp + 0x10], rdx
0x000000014081aa5f: push     rbp
0x000000014081aa60: push     r15
0x000000014081aa62: push     r14
0x000000014081aa64: push     r13
0x000000014081aa66: push     r12
0x000000014081aa68: push     rsi
0x000000014081aa69: push     rdi
0x000000014081aa6a: push     rbx
0x000000014081aa6b: sub      rsp, 0x38
0x000000014081aa6f: lea      rbp, [rdx + 0x80]
0x000000014081aa76: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081aa7b: and      rdx, 0xffffffffffffff80
0x000000014081aa7f: mov      rbx, rdx
0x000000014081aa82: mov      sil, byte ptr [rbx + 0xa5]
0x000000014081aa89: mov      dil, byte ptr [rbx + 0xa4]
0x000000014081aa90: cmp      byte ptr [rbx + 0xa3], 0
0x000000014081aa97: je       0x14081aae7
0x000000014081aa99: mov      rcx, qword ptr [rbx + 0x170]
0x000000014081aaa0: mov      rdx, qword ptr [rbx + 0x178]
0x000000014081aaa7: mov      r8d, 0x80
0x000000014081aaad: mov      r9d, 0x80
0x000000014081aab3: call     0x14000a0f6
0x000000014081aab8: and      dil, 1
0x000000014081aabc: mov      byte ptr [rbx + 0xd1], dil
0x000000014081aac3: mov      byte ptr [rbx + 0xd2], 1
0x000000014081aaca: mov      byte ptr [rbx + 0xd3], sil
0x000000014081aad1: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081aad6: add      rsp, 0x38
0x000000014081aada: pop      rbx
0x000000014081aadb: pop      rdi
0x000000014081aadc: pop      rsi
0x000000014081aadd: pop      r12
0x000000014081aadf: pop      r13
0x000000014081aae1: pop      r14
0x000000014081aae3: pop      r15
0x000000014081aae5: pop      rbp
0x000000014081aae6: ret      
0x000000014081aae7: and      dil, 1
0x000000014081aaeb: mov      byte ptr [rbx + 0xd1], dil
0x000000014081aaf2: mov      byte ptr [rbx + 0xd2], 0
0x000000014081aaf9: mov      byte ptr [rbx + 0xd3], sil
0x000000014081ab00: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081ab05: add      rsp, 0x38
0x000000014081ab09: pop      rbx
0x000000014081ab0a: pop      rdi
0x000000014081ab0b: pop      rsi
0x000000014081ab0c: pop      r12
0x000000014081ab0e: pop      r13
0x000000014081ab10: pop      r14
0x000000014081ab12: pop      r15
0x000000014081ab14: pop      rbp
0x000000014081ab15: ret      
