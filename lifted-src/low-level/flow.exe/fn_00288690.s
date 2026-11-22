; instruction-faithful x86-64 fallback for flow.exe rva=0x288690-0x28879b
0x0000000140288690: push     rbp
0x0000000140288691: push     rsi
0x0000000140288692: push     rdi
0x0000000140288693: push     rbx
0x0000000140288694: sub      rsp, 0x738
0x000000014028869b: lea      rbp, [rsp + 0x80]
0x00000001402886a3: mov      qword ptr [rbp + 0x6b0], 0xfffffffffffffffe
0x00000001402886ae: mov      rbx, rdx
0x00000001402886b1: mov      rsi, rcx
0x00000001402886b4: lea      rdx, [rcx + 0x710]
0x00000001402886bb: call     0x140808a8f
0x00000001402886c0: test     al, al
0x00000001402886c2: je       0x140288774
0x00000001402886c8: lea      rdx, [rsi + 0x30]
0x00000001402886cc: lea      rdi, [rbp - 0x60]
0x00000001402886d0: mov      r8d, 0x6e0
0x00000001402886d6: mov      rcx, rdi
0x00000001402886d9: call     0x1408acdc0
0x00000001402886de: mov      dword ptr [rsi + 0x30], 2
0x00000001402886e5: cmp      dword ptr [rdi], 1
0x00000001402886e8: jne      0x140288780
0x00000001402886ee: mov      rax, qword ptr [rsi + 0x48]
0x00000001402886f2: mov      qword ptr [rbp + 0x690], rax
0x00000001402886f9: movups   xmm0, xmmword ptr [rsi + 0x38]
0x00000001402886fd: movaps   xmmword ptr [rbp + 0x680], xmm0
0x0000000140288704: lea      rax, [rbx + 8]
0x0000000140288708: mov      qword ptr [rbp + 0x6a0], rax
0x000000014028870f: cmp      byte ptr [rbx], 0
0x0000000140288712: mov      qword ptr [rbp + 0x6a8], rbx
0x0000000140288719: jne      0x14028874a
0x000000014028871b: mov      rax, qword ptr [rbp + 0x6a8]
0x0000000140288722: cmp      qword ptr [rax + 8], 0
0x0000000140288727: je       0x14028874a
0x0000000140288729: mov      rax, qword ptr [rbp + 0x6a8]
0x0000000140288730: mov      rcx, qword ptr [rax + 0x10]
0x0000000140288734: test     rcx, rcx
0x0000000140288737: je       0x14028874a
0x0000000140288739: mov      rax, qword ptr [rbp + 0x6a8]
0x0000000140288740: mov      rdx, qword ptr [rax + 0x18]
0x0000000140288744: call     0x14003668a
0x0000000140288749: nop      
0x000000014028874a: mov      rax, qword ptr [rbp + 0x6a8]
0x0000000140288751: mov      qword ptr [rax], 0
0x0000000140288758: mov      rax, qword ptr [rbp + 0x690]
0x000000014028875f: mov      rcx, qword ptr [rbp + 0x6a0]
0x0000000140288766: mov      qword ptr [rcx + 0x10], rax
0x000000014028876a: movaps   xmm0, xmmword ptr [rbp + 0x680]
0x0000000140288771: movups   xmmword ptr [rcx], xmm0
0x0000000140288774: add      rsp, 0x738
0x000000014028877b: pop      rbx
0x000000014028877c: pop      rdi
0x000000014028877d: pop      rsi
0x000000014028877e: pop      rbp
0x000000014028877f: ret      
0x0000000140288780: lea      rcx, [rip + 0x8f8241]
0x0000000140288787: lea      r8, [rip + 0x8f8262]
0x000000014028878e: mov      edx, 0x45
0x0000000140288793: call     0x1408ae6f0
0x0000000140288798: nop      
0x0000000140288799: ud2      
