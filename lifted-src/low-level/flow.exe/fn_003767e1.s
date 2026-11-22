; instruction-faithful x86-64 fallback for flow.exe rva=0x3767e1-0x376c39
0x00000001403767e1: push     rbp
0x00000001403767e2: push     r15
0x00000001403767e4: push     r14
0x00000001403767e6: push     rsi
0x00000001403767e7: push     rdi
0x00000001403767e8: push     rbx
0x00000001403767e9: mov      eax, 0x48c8
0x00000001403767ee: call     0x1408a7060
0x00000001403767f3: sub      rsp, rax
0x00000001403767f6: lea      rbp, [rsp + 0x80]
0x00000001403767fe: and      rsp, 0xffffffffffffff80
0x0000000140376802: mov      rbx, rsp
0x0000000140376805: mov      qword ptr [rbx + 0x48b8], rbp
0x000000014037680c: mov      qword ptr [rbp + 0x4840], 0xfffffffffffffffe
0x0000000140376817: mov      rsi, rcx
0x000000014037681a: lea      rcx, [rbx + 0x80]
0x0000000140376821: mov      r8d, 0x47e8
0x0000000140376827: mov      rdx, rsi
0x000000014037682a: call     0x1408acdc0
0x000000014037682f: mov      edx, 0x47e8
0x0000000140376834: xor      ecx, ecx
0x0000000140376836: call     0x1407667d0
0x000000014037683b: test     rax, rax
0x000000014037683e: je       0x140376b96
0x0000000140376844: mov      rdi, rax
0x0000000140376847: mov      r8d, 0x47e8
0x000000014037684d: mov      rcx, rax
0x0000000140376850: mov      rdx, rsi
0x0000000140376853: call     0x1408acdc0
0x0000000140376858: mov      r14d, 1
0x000000014037685e: lock xadd qword ptr [rip + 0xa4af39], r14
0x0000000140376867: test     r14, r14
0x000000014037686a: je       0x140376858
0x000000014037686c: mov      eax, dword ptr [rip + 0xa4d54a]
0x0000000140376872: mov      rcx, qword ptr gs:[0x58]
0x000000014037687b: mov      rax, qword ptr [rcx + rax*8]
0x000000014037687f: lea      rsi, [rax + 0x1a0]
0x0000000140376886: movzx    eax, byte ptr [rsi + 0x48]
0x000000014037688a: test     eax, eax
0x000000014037688c: mov      qword ptr [rbx + 0x70], rdi
0x0000000140376890: jne      0x140376bba
0x0000000140376896: mov      rdx, qword ptr [rsi]
0x0000000140376899: movabs   rax, 0x7fffffffffffffff
0x00000001403768a3: cmp      rdx, rax
0x00000001403768a6: mov      qword ptr [rbx + 0x78], rdx
0x00000001403768aa: jae      0x140376bab
0x00000001403768b0: lea      rax, [rdx + 1]
0x00000001403768b4: mov      qword ptr [rsi], rax
0x00000001403768b7: mov      rax, qword ptr [rsi + 8]
0x00000001403768bb: cmp      rax, 2
0x00000001403768bf: mov      qword ptr [rbx + 0x60], rsi
0x00000001403768c3: je       0x140376c01
0x00000001403768c9: cmp      eax, 1
0x00000001403768cc: jne      0x1403768fb
0x00000001403768ce: mov      r15, qword ptr [rsi + 0x10]
0x00000001403768d2: lock inc qword ptr [r15]
0x00000001403768d6: jle      0x140376c37
0x00000001403768dc: mov      rax, qword ptr [r15 + 0x218]
0x00000001403768e3: test     rax, rax
0x00000001403768e6: je       0x14037692f
0x00000001403768e8: lock inc qword ptr [rax]
0x00000001403768ec: jle      0x140376c37
0x00000001403768f2: mov      rcx, qword ptr [r15 + 0x220]
0x00000001403768f9: jmp      0x14037692f
0x00000001403768fb: mov      r15, qword ptr [rsi + 0x10]
0x00000001403768ff: lock inc qword ptr [r15]
0x0000000140376903: jle      0x140376c37
0x0000000140376909: mov      rax, qword ptr [r15 + 0x210]
0x0000000140376910: test     rax, rax
0x0000000140376913: je       0x140376a64
0x0000000140376919: lock inc qword ptr [rax]
0x000000014037691d: jle      0x140376c37
0x0000000140376923: mov      rcx, qword ptr [r15 + 0x218]
0x000000014037692a: jmp      0x140376a64
0x000000014037692f: xorps    xmm0, xmm0
0x0000000140376932: movaps   xmmword ptr [rbx + 0xd0], xmm0
0x0000000140376939: xor      edx, edx
0x000000014037693b: mov      qword ptr [rbx + 0xe0], rdx
0x0000000140376942: mov      qword ptr [rbx + 0x80], 0xcc
0x000000014037694d: mov      qword ptr [rbx + 0x88], rdx
0x0000000140376954: lea      r8, [rip + 0x598725]
0x000000014037695b: mov      qword ptr [rbx + 0x90], r8
0x0000000140376962: mov      qword ptr [rbx + 0x98], rdx
0x0000000140376969: mov      qword ptr [rbx + 0xa0], r15
0x0000000140376970: mov      qword ptr [rbx + 0xa8], r14
0x0000000140376977: mov      dword ptr [rbx + 0xb0], 0
0x0000000140376981: mov      qword ptr [rbx + 0xb8], rdi
0x0000000140376988: mov      qword ptr [rbx + 0xf0], rax
0x000000014037698f: mov      qword ptr [rbx + 0xf8], rcx
0x0000000140376996: mov      edx, 0x100
0x000000014037699b: xor      ecx, ecx
0x000000014037699d: call     0x1407667d0
0x00000001403769a2: test     rax, rax
0x00000001403769a5: je       0x140376c15
0x00000001403769ab: mov      rdx, rax
0x00000001403769ae: lea      rax, [r15 + 0xa8]
0x00000001403769b5: mov      rcx, rdx
0x00000001403769b8: and      rdx, 0xffffffffffffff80
0x00000001403769bc: mov      qword ptr [rdx + 0x78], rcx
0x00000001403769c0: sub      rdx, -0x80
0x00000001403769c4: lea      rsi, [rbx + 0x80]
0x00000001403769cb: mov      ecx, 0x10
0x00000001403769d0: mov      rdi, rdx
0x00000001403769d3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403769d6: mov      rcx, rax
0x00000001403769d9: mov      qword ptr [rbx + 0x50], rdx
0x00000001403769dd: mov      r8, rdx
0x00000001403769e0: call     0x140681a10
0x00000001403769e5: mov      qword ptr [rbx + 0x58], rax
0x00000001403769e9: mov      qword ptr [rbx + 0x80], r14
0x00000001403769f0: mov      rcx, qword ptr [r15 + 0x208]
0x00000001403769f7: test     rcx, rcx
0x00000001403769fa: je       0x140376a2b
0x00000001403769fc: mov      rax, qword ptr [r15 + 0x210]
0x0000000140376a03: mov      rdx, qword ptr [rax + 0x10]
0x0000000140376a07: mov      rax, qword ptr [rax + 0x28]
0x0000000140376a0b: dec      rdx
0x0000000140376a0e: and      rdx, 0xfffffffffffffff0
0x0000000140376a12: add      rcx, rdx
0x0000000140376a15: add      rcx, 0x10
0x0000000140376a19: mov      byte ptr [rbx + 0x4e], 0
0x0000000140376a1d: lea      rdx, [rbx + 0x80]
0x0000000140376a24: call     qword ptr [rip + 0x55b46e]
0x0000000140376a2a: nop      
0x0000000140376a2b: mov      rdx, qword ptr [rbx + 0x58]
0x0000000140376a2f: test     rdx, rdx
0x0000000140376a32: je       0x140376b7b
0x0000000140376a38: add      r15, 0x10
0x0000000140376a3c: lea      rax, [rbx + 0x6f]
0x0000000140376a40: mov      byte ptr [rax], 0
0x0000000140376a43: lea      rcx, [rbx + 0x80]
0x0000000140376a4a: mov      qword ptr [rcx], r15
0x0000000140376a4d: mov      qword ptr [rcx + 8], rdx
0x0000000140376a51: mov      qword ptr [rcx + 0x10], rax
0x0000000140376a55: mov      byte ptr [rbx + 0x4e], 1
0x0000000140376a59: call     0x140814f56
0x0000000140376a5e: nop      
0x0000000140376a5f: jmp      0x140376b7b
0x0000000140376a64: xorps    xmm0, xmm0
0x0000000140376a67: movaps   xmmword ptr [rbx + 0xd0], xmm0
0x0000000140376a6e: xor      edx, edx
0x0000000140376a70: mov      qword ptr [rbx + 0xe0], rdx
0x0000000140376a77: mov      qword ptr [rbx + 0x80], 0xcc
0x0000000140376a82: mov      qword ptr [rbx + 0x88], rdx
0x0000000140376a89: lea      r8, [rip + 0x5985a0]
0x0000000140376a90: mov      qword ptr [rbx + 0x90], r8
0x0000000140376a97: mov      qword ptr [rbx + 0x98], rdx
0x0000000140376a9e: mov      qword ptr [rbx + 0xa0], r15
0x0000000140376aa5: mov      qword ptr [rbx + 0xa8], r14
0x0000000140376aac: mov      dword ptr [rbx + 0xb0], 0
0x0000000140376ab6: mov      qword ptr [rbx + 0xb8], rdi
0x0000000140376abd: mov      qword ptr [rbx + 0xf0], rax
0x0000000140376ac4: mov      qword ptr [rbx + 0xf8], rcx
0x0000000140376acb: mov      edx, 0x100
0x0000000140376ad0: xor      ecx, ecx
0x0000000140376ad2: call     0x1407667d0
0x0000000140376ad7: test     rax, rax
0x0000000140376ada: je       0x140376c27
0x0000000140376ae0: mov      rdx, rax
0x0000000140376ae3: lea      rax, [r15 + 0x170]
0x0000000140376aea: mov      rcx, rdx
0x0000000140376aed: and      rdx, 0xffffffffffffff80
0x0000000140376af1: mov      qword ptr [rdx + 0x78], rcx
0x0000000140376af5: sub      rdx, -0x80
0x0000000140376af9: lea      rsi, [rbx + 0x80]
0x0000000140376b00: mov      ecx, 0x10
0x0000000140376b05: mov      rdi, rdx
0x0000000140376b08: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140376b0b: mov      rcx, rax
0x0000000140376b0e: mov      qword ptr [rbx + 0x50], rdx
0x0000000140376b12: mov      r8, rdx
0x0000000140376b15: call     0x140681a10
0x0000000140376b1a: mov      qword ptr [rbx + 0x58], rax
0x0000000140376b1e: mov      qword ptr [rbx + 0x80], r14
0x0000000140376b25: mov      rcx, qword ptr [r15 + 0x200]
0x0000000140376b2c: test     rcx, rcx
0x0000000140376b2f: je       0x140376b60
0x0000000140376b31: mov      rax, qword ptr [r15 + 0x208]
0x0000000140376b38: mov      rdx, qword ptr [rax + 0x10]
0x0000000140376b3c: mov      rax, qword ptr [rax + 0x28]
0x0000000140376b40: dec      rdx
0x0000000140376b43: and      rdx, 0xfffffffffffffff0
0x0000000140376b47: add      rcx, rdx
0x0000000140376b4a: add      rcx, 0x10
0x0000000140376b4e: mov      byte ptr [rbx + 0x4f], 1
0x0000000140376b52: lea      rdx, [rbx + 0x80]
0x0000000140376b59: call     qword ptr [rip + 0x55b339]
0x0000000140376b5f: nop      
0x0000000140376b60: mov      rdx, qword ptr [rbx + 0x58]
0x0000000140376b64: test     rdx, rdx
0x0000000140376b67: je       0x140376b7b
0x0000000140376b69: mov      rax, qword ptr [rbx + 0x60]
0x0000000140376b6d: mov      rcx, qword ptr [rax + 0x10]
0x0000000140376b71: mov      byte ptr [rbx + 0x4f], 0
0x0000000140376b75: call     0x140821120
0x0000000140376b7a: nop      
0x0000000140376b7b: mov      rax, qword ptr [rbx + 0x60]
0x0000000140376b7f: dec      qword ptr [rax]
0x0000000140376b82: mov      rax, qword ptr [rbx + 0x50]
0x0000000140376b86: lea      rsp, [rbp + 0x4848]
0x0000000140376b8d: pop      rbx
0x0000000140376b8e: pop      rdi
0x0000000140376b8f: pop      rsi
0x0000000140376b90: pop      r14
0x0000000140376b92: pop      r15
0x0000000140376b94: pop      rbp
0x0000000140376b95: ret      
0x0000000140376b96: mov      ecx, 8
0x0000000140376b9b: mov      edx, 0x47e8
0x0000000140376ba0: call     0x1408ad83e
0x0000000140376ba5: nop      
0x0000000140376ba6: jmp      0x140376c37
0x0000000140376bab: lea      rcx, [rip + 0x8098fe]
0x0000000140376bb2: call     0x1408ae940
0x0000000140376bb7: nop      
0x0000000140376bb8: jmp      0x140376c37
0x0000000140376bba: cmp      eax, 1
0x0000000140376bbd: jne      0x140376be0
0x0000000140376bbf: mov      byte ptr [rbx + 0x4d], 1
0x0000000140376bc3: lea      rdx, [rip + 0x4914c6]
0x0000000140376bca: mov      rcx, rsi
0x0000000140376bcd: call     0x140766490
0x0000000140376bd2: nop      
0x0000000140376bd3: mov      byte ptr [rsi + 0x48], 0
0x0000000140376bd7: mov      rdi, qword ptr [rbx + 0x70]
0x0000000140376bdb: jmp      0x140376896
0x0000000140376be0: mov      rcx, rdi
0x0000000140376be3: call     0x14037785c
0x0000000140376be8: mov      al, 1
0x0000000140376bea: lea      rcx, [rbx + 0x80]
0x0000000140376bf1: mov      byte ptr [rcx], al
0x0000000140376bf3: lea      rdx, [rip + 0x59732e]
0x0000000140376bfa: call     0x1408af332
0x0000000140376bff: ud2      
0x0000000140376c01: mov      rcx, rdi
0x0000000140376c04: call     0x14037785c
0x0000000140376c09: nop      
0x0000000140376c0a: mov      rax, qword ptr [rbx + 0x60]
0x0000000140376c0e: dec      qword ptr [rax]
0x0000000140376c11: xor      eax, eax
0x0000000140376c13: jmp      0x140376bea
0x0000000140376c15: mov      ecx, 0x80
0x0000000140376c1a: mov      edx, 0x80
0x0000000140376c1f: call     0x1408ad83e
0x0000000140376c24: nop      
0x0000000140376c25: jmp      0x140376c37
0x0000000140376c27: mov      ecx, 0x80
0x0000000140376c2c: mov      edx, 0x80
0x0000000140376c31: call     0x1408ad83e
0x0000000140376c36: nop      
0x0000000140376c37: ud2      
