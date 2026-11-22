; instruction-faithful x86-64 fallback for flow.exe rva=0x58c3cd-0x58c9b6
0x000000014058c3cd: push     rbp
0x000000014058c3ce: push     r15
0x000000014058c3d0: push     r14
0x000000014058c3d2: push     r12
0x000000014058c3d4: push     rsi
0x000000014058c3d5: push     rdi
0x000000014058c3d6: push     rbx
0x000000014058c3d7: sub      rsp, 0x8f0
0x000000014058c3de: lea      rbp, [rsp + 0x80]
0x000000014058c3e6: mov      qword ptr [rbp + 0x868], 0xfffffffffffffffe
0x000000014058c3f1: mov      rbx, rcx
0x000000014058c3f4: lea      rsi, [rbp - 0x30]
0x000000014058c3f8: mov      r8d, 0x200
0x000000014058c3fe: mov      rcx, rsi
0x000000014058c401: mov      rdx, rbx
0x000000014058c404: call     0x1408acdc0
0x000000014058c409: lea      r14, [rbx + 0x200]
0x000000014058c410: lea      rcx, [rbp + 0x1d0]
0x000000014058c417: mov      r8d, 0x190
0x000000014058c41d: mov      rdx, r14
0x000000014058c420: call     0x1408acdc0
0x000000014058c425: mov      rax, qword ptr [rbx + 0x3a0]
0x000000014058c42c: lea      rcx, [rbp + 0x6c0]
0x000000014058c433: mov      qword ptr [rcx + 0x10], rax
0x000000014058c437: movups   xmm0, xmmword ptr [rbx + 0x390]
0x000000014058c43e: movaps   xmmword ptr [rcx], xmm0
0x000000014058c441: lea      rdx, [rbp + 0x4e0]
0x000000014058c448: mov      qword ptr [rdx + 0x30], 0
0x000000014058c450: lea      rax, [rip + 0x393f5f]
0x000000014058c457: mov      qword ptr [rdx], rax
0x000000014058c45a: mov      qword ptr [rdx + 8], 0xd
0x000000014058c462: lea      rax, [rip + 0x5f133e]
0x000000014058c469: mov      qword ptr [rdx + 0x10], rax
0x000000014058c46d: mov      qword ptr [rdx + 0x18], 5
0x000000014058c475: mov      qword ptr [rdx + 0x20], rsi
0x000000014058c479: mov      qword ptr [rdx + 0x28], rcx
0x000000014058c47d: mov      byte ptr [rbp + 0x867], 1
0x000000014058c484: lea      rcx, [rbp + 0x670]
0x000000014058c48b: call     0x14020cd88
0x000000014058c490: nop      
0x000000014058c491: cmp      byte ptr [rbp + 0x670], 0xff
0x000000014058c498: je       0x14058c4fa
0x000000014058c49a: movups   xmm0, xmmword ptr [rbp + 0x670]
0x000000014058c4a1: movups   xmm1, xmmword ptr [rbp + 0x680]
0x000000014058c4a8: lea      r8, [rbp + 0x4e0]
0x000000014058c4af: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014058c4b4: movups   xmmword ptr [r8 + 8], xmm0
0x000000014058c4b9: mov      rdx, qword ptr [rbp + 0x350]
0x000000014058c4c0: mov      eax, dword ptr [rbp + 0x358]
0x000000014058c4c6: mov      ecx, dword ptr [rbp + 0x35c]
0x000000014058c4cc: mov      qword ptr [r8], 1
0x000000014058c4d3: add      rbx, 0x368
0x000000014058c4da: mov      byte ptr [rbp + 0x867], 0
0x000000014058c4e1: mov      dword ptr [rsp + 0x28], ecx
0x000000014058c4e5: mov      dword ptr [rsp + 0x20], eax
0x000000014058c4e9: mov      rcx, r14
0x000000014058c4ec: mov      r9, rbx
0x000000014058c4ef: call     0x14003d062
0x000000014058c4f4: nop      
0x000000014058c4f5: jmp      0x14058c7b5
0x000000014058c4fa: mov      r15, qword ptr [rbp + 0x678]
0x000000014058c501: mov      rdx, qword ptr [r15 + 0x4a8]
0x000000014058c508: mov      byte ptr [rbp + 0x867], 1
0x000000014058c50f: lea      rcx, [rbp + 0x4e0]
0x000000014058c516: call     0x140270563
0x000000014058c51b: nop      
0x000000014058c51c: mov      rdx, qword ptr [rbp + 0x4e0]
0x000000014058c523: mov      r12, qword ptr [rbp + 0x4e8]
0x000000014058c52a: movups   xmm0, xmmword ptr [rbp + 0x4f0]
0x000000014058c531: movaps   xmmword ptr [rbp + 0x790], xmm0
0x000000014058c538: movups   xmm0, xmmword ptr [rbp + 0x500]
0x000000014058c53f: movaps   xmmword ptr [rbp + 0x7a0], xmm0
0x000000014058c546: movups   xmm0, xmmword ptr [rbp + 0x510]
0x000000014058c54d: movaps   xmmword ptr [rbp + 0x7b0], xmm0
0x000000014058c554: mov      rax, qword ptr [rbp + 0x520]
0x000000014058c55b: mov      qword ptr [rbp + 0x7c0], rax
0x000000014058c562: movups   xmm0, xmmword ptr [rbp + 0x528]
0x000000014058c569: movaps   xmmword ptr [rbp + 0x750], xmm0
0x000000014058c570: cmp      rdx, 2
0x000000014058c574: jne      0x14058c5c1
0x000000014058c576: movaps   xmm0, xmmword ptr [rbp + 0x790]
0x000000014058c57d: movaps   xmm1, xmmword ptr [rbp + 0x7a0]
0x000000014058c584: movaps   xmm2, xmmword ptr [rbp + 0x7b0]
0x000000014058c58b: movaps   xmmword ptr [rbp + 0x810], xmm0
0x000000014058c592: movaps   xmmword ptr [rbp + 0x820], xmm1
0x000000014058c599: movaps   xmmword ptr [rbp + 0x830], xmm2
0x000000014058c5a0: mov      rax, qword ptr [rbp + 0x7c0]
0x000000014058c5a7: mov      qword ptr [rbp + 0x840], rax
0x000000014058c5ae: movaps   xmm0, xmmword ptr [rbp + 0x750]
0x000000014058c5b5: movaps   xmmword ptr [rbp + 0x6b0], xmm0
0x000000014058c5bc: jmp      0x14058c693
0x000000014058c5c1: lea      rsi, [rbp + 0x538]
0x000000014058c5c8: lea      rax, [rbp + 0x3b8]
0x000000014058c5cf: mov      ecx, 0xd
0x000000014058c5d4: mov      rdi, rax
0x000000014058c5d7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014058c5da: mov      qword ptr [rax - 0x50], r12
0x000000014058c5de: movaps   xmm0, xmmword ptr [rbp + 0x790]
0x000000014058c5e5: movaps   xmm1, xmmword ptr [rbp + 0x7a0]
0x000000014058c5ec: movaps   xmm2, xmmword ptr [rbp + 0x7b0]
0x000000014058c5f3: movups   xmmword ptr [rax - 0x48], xmm0
0x000000014058c5f7: movups   xmmword ptr [rax - 0x38], xmm1
0x000000014058c5fb: movups   xmmword ptr [rax - 0x28], xmm2
0x000000014058c5ff: mov      rcx, qword ptr [rbp + 0x7c0]
0x000000014058c606: mov      qword ptr [rax - 0x18], rcx
0x000000014058c60a: movaps   xmm0, xmmword ptr [rbp + 0x750]
0x000000014058c611: movups   xmmword ptr [rax - 0x10], xmm0
0x000000014058c615: mov      qword ptr [rax - 0x58], rdx
0x000000014058c619: lea      rcx, [rbp + 0x360]
0x000000014058c620: call     0x14020f4b5
0x000000014058c625: mov      rdx, qword ptr [r15 + 0x4b0]
0x000000014058c62c: mov      byte ptr [rbp + 0x867], 1
0x000000014058c633: lea      rcx, [rbp + 0x4e0]
0x000000014058c63a: call     0x140327204
0x000000014058c63f: nop      
0x000000014058c640: mov      rdx, qword ptr [r15 + 0x4b0]
0x000000014058c647: lea      rcx, [rbp + 0x360]
0x000000014058c64e: call     0x140268420
0x000000014058c653: nop      
0x000000014058c654: movups   xmm0, xmmword ptr [rbp + 0x4e0]
0x000000014058c65b: movups   xmm1, xmmword ptr [rbp + 0x4f0]
0x000000014058c662: movups   xmmword ptr [rbp + 0x838], xmm1
0x000000014058c669: movups   xmmword ptr [rbp + 0x828], xmm0
0x000000014058c670: movups   xmm0, xmmword ptr [rbp + 0x360]
0x000000014058c677: movaps   xmmword ptr [rbp + 0x810], xmm0
0x000000014058c67e: mov      rax, qword ptr [rbp + 0x370]
0x000000014058c685: mov      qword ptr [rbp + 0x820], rax
0x000000014058c68c: mov      r12, 0xffffffffffffffff
0x000000014058c693: mov      qword ptr [rbp + 0x790], r12
0x000000014058c69a: movaps   xmm0, xmmword ptr [rbp + 0x810]
0x000000014058c6a1: mov      rax, qword ptr [rbp + 0x820]
0x000000014058c6a8: mov      rcx, qword ptr [rbp + 0x828]
0x000000014058c6af: movaps   xmm1, xmmword ptr [rbp + 0x830]
0x000000014058c6b6: movups   xmmword ptr [rbp + 0x798], xmm0
0x000000014058c6bd: mov      qword ptr [rbp + 0x7a8], rax
0x000000014058c6c4: mov      qword ptr [rbp + 0x7b0], rcx
0x000000014058c6cb: movups   xmmword ptr [rbp + 0x7b8], xmm1
0x000000014058c6d2: mov      rax, qword ptr [rbp + 0x840]
0x000000014058c6d9: mov      qword ptr [rbp + 0x7c8], rax
0x000000014058c6e0: movaps   xmm0, xmmword ptr [rbp + 0x6b0]
0x000000014058c6e7: movups   xmmword ptr [rbp + 0x7d0], xmm0
0x000000014058c6ee: lea      rcx, [rbp + 0x4e0]
0x000000014058c6f5: mov      r8d, 0x190
0x000000014058c6fb: mov      rdx, r14
0x000000014058c6fe: call     0x1408acdc0
0x000000014058c703: cmp      r12, -1
0x000000014058c707: je       0x14058c7e5
0x000000014058c70d: lea      rcx, [rbp + 0x708]
0x000000014058c714: mov      byte ptr [rbp + 0x865], 1
0x000000014058c71b: lea      rdx, [rbp + 0x790]
0x000000014058c722: call     0x14021153b
0x000000014058c727: nop      
0x000000014058c728: mov      qword ptr [rbp + 0x700], 0xffffffffffffffff
0x000000014058c733: lea      rcx, [rbp + 0x360]
0x000000014058c73a: mov      r8d, 0x168
0x000000014058c740: mov      rdx, r14
0x000000014058c743: call     0x1408acdc0
0x000000014058c748: mov      rdi, qword ptr [rbp + 0x660]
0x000000014058c74f: movups   xmm0, xmmword ptr [rbp + 0x708]
0x000000014058c756: movups   xmm1, xmmword ptr [rbp + 0x718]
0x000000014058c75d: movups   xmmword ptr [rbp + 0x800], xmm1
0x000000014058c764: movups   xmmword ptr [rbp + 0x7f0], xmm0
0x000000014058c76b: mov      qword ptr [rbp + 0x7e8], 1
0x000000014058c776: add      rbx, 0x368
0x000000014058c77d: mov      eax, dword ptr [rbp + 0x668]
0x000000014058c783: mov      ecx, dword ptr [rbp + 0x66c]
0x000000014058c789: mov      qword ptr [rbp + 0x858], rdi
0x000000014058c790: mov      byte ptr [rbp + 0x866], 0
0x000000014058c797: mov      dword ptr [rsp + 0x28], ecx
0x000000014058c79b: mov      dword ptr [rsp + 0x20], eax
0x000000014058c79f: lea      r8, [rbp + 0x7e8]
0x000000014058c7a6: mov      rcx, r14
0x000000014058c7a9: mov      rdx, rdi
0x000000014058c7ac: mov      r9, rbx
0x000000014058c7af: call     0x14003d062
0x000000014058c7b4: nop      
0x000000014058c7b5: mov      byte ptr [rbp + 0x864], 0
0x000000014058c7bc: lea      rcx, [rbp + 0x6c0]
0x000000014058c7c3: call     0x140038c3e
0x000000014058c7c8: nop      
0x000000014058c7c9: lea      rcx, [rbp - 0x30]
0x000000014058c7cd: call     0x140038cc4
0x000000014058c7d2: nop      
0x000000014058c7d3: add      rsp, 0x8f0
0x000000014058c7da: pop      rbx
0x000000014058c7db: pop      rdi
0x000000014058c7dc: pop      rsi
0x000000014058c7dd: pop      r12
0x000000014058c7df: pop      r14
0x000000014058c7e1: pop      r15
0x000000014058c7e3: pop      rbp
0x000000014058c7e4: ret      
0x000000014058c7e5: movaps   xmm0, xmmword ptr [rbp + 0x810]
0x000000014058c7ec: movaps   xmm1, xmmword ptr [rbp + 0x820]
0x000000014058c7f3: movaps   xmm2, xmmword ptr [rbp + 0x830]
0x000000014058c7fa: movaps   xmmword ptr [rbp + 0x700], xmm0
0x000000014058c801: mov      rax, qword ptr [rbp + 0x840]
0x000000014058c808: mov      qword ptr [rbp + 0x730], rax
0x000000014058c80f: movaps   xmmword ptr [rbp + 0x720], xmm2
0x000000014058c816: movaps   xmmword ptr [rbp + 0x710], xmm1
0x000000014058c81d: mov      rsi, qword ptr [rbp + 0x700]
0x000000014058c824: lea      rcx, [rbp + 0x360]
0x000000014058c82b: mov      r8d, 0x168
0x000000014058c831: mov      rdx, r14
0x000000014058c834: call     0x1408acdc0
0x000000014058c839: mov      rdi, qword ptr [rbp + 0x660]
0x000000014058c840: cmp      rsi, -1
0x000000014058c844: je       0x14058c74f
0x000000014058c84a: mov      qword ptr [rbp + 0x858], rdi
0x000000014058c851: mov      byte ptr [rbp + 0x866], 1
0x000000014058c858: lea      rcx, [rbp + 0x750]
0x000000014058c85f: lea      rdx, [rbp + 0x700]
0x000000014058c866: call     0x1403272fc
0x000000014058c86b: nop      
0x000000014058c86c: cmp      qword ptr [rbp + 0x750], -1
0x000000014058c874: je       0x14058c95c
0x000000014058c87a: mov      qword ptr [rbp + 0x850], rdi
0x000000014058c881: mov      rax, qword ptr [rbp + 0x780]
0x000000014058c888: lea      rcx, [rbp + 0x670]
0x000000014058c88f: mov      qword ptr [rcx + 0x30], rax
0x000000014058c893: movups   xmm0, xmmword ptr [rbp + 0x750]
0x000000014058c89a: movups   xmm1, xmmword ptr [rbp + 0x760]
0x000000014058c8a1: movups   xmm2, xmmword ptr [rbp + 0x770]
0x000000014058c8a8: movaps   xmmword ptr [rcx + 0x20], xmm2
0x000000014058c8ac: movaps   xmmword ptr [rcx + 0x10], xmm1
0x000000014058c8b0: movaps   xmmword ptr [rcx], xmm0
0x000000014058c8b3: xor      eax, eax
0x000000014058c8b5: lea      r8, [rbp + 0x738]
0x000000014058c8bc: mov      qword ptr [r8], rax
0x000000014058c8bf: mov      qword ptr [r8 + 8], 1
0x000000014058c8c7: mov      qword ptr [r8 + 0x10], rax
0x000000014058c8cb: lea      rdx, [rbp + 0x4c8]
0x000000014058c8d2: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014058c8da: mov      qword ptr [rdx], r8
0x000000014058c8dd: lea      rax, [rip + 0x596094]
0x000000014058c8e4: mov      qword ptr [rdx + 8], rax
0x000000014058c8e8: call     0x1407e4960
0x000000014058c8ed: nop      
0x000000014058c8ee: test     al, al
0x000000014058c8f0: jne      0x14058c988
0x000000014058c8f6: mov      rax, qword ptr [rbp + 0x748]
0x000000014058c8fd: movups   xmm0, xmmword ptr [rbp + 0x738]
0x000000014058c904: movups   xmmword ptr [rbp + 0x6e8], xmm0
0x000000014058c90b: mov      qword ptr [rbp + 0x6f8], rax
0x000000014058c912: mov      rdi, qword ptr [rbp + 0x850]
0x000000014058c919: mov      qword ptr [rbp + 0x858], rdi
0x000000014058c920: mov      byte ptr [rbp + 0x866], 1
0x000000014058c927: lea      rcx, [rbp + 0x750]
0x000000014058c92e: call     0x140037500
0x000000014058c933: nop      
0x000000014058c934: mov      byte ptr [rbp + 0x7f0], 3
0x000000014058c93b: movups   xmm0, xmmword ptr [rbp + 0x6e1]
0x000000014058c942: movups   xmm1, xmmword ptr [rbp + 0x6f0]
0x000000014058c949: movups   xmmword ptr [rbp + 0x7f1], xmm0
0x000000014058c950: movups   xmmword ptr [rbp + 0x800], xmm1
0x000000014058c957: jmp      0x14058c76b
0x000000014058c95c: movups   xmm0, xmmword ptr [rbp + 0x758]
0x000000014058c963: movups   xmm1, xmmword ptr [rbp + 0x768]
0x000000014058c96a: movups   xmmword ptr [rbp + 0x800], xmm1
0x000000014058c971: movups   xmmword ptr [rbp + 0x7f0], xmm0
0x000000014058c978: mov      qword ptr [rbp + 0x7e8], 0
0x000000014058c983: jmp      0x14058c776
0x000000014058c988: lea      rax, [rip + 0x602f19]
0x000000014058c98f: mov      qword ptr [rsp + 0x20], rax
0x000000014058c994: lea      rcx, [rip + 0x602e85]
0x000000014058c99b: lea      r9, [rip + 0x56bea6]
0x000000014058c9a2: lea      r8, [rbp + 0x863]
0x000000014058c9a9: mov      edx, 0x37
0x000000014058c9ae: call     0x1408ae9c0
0x000000014058c9b3: nop      
0x000000014058c9b4: ud2      
