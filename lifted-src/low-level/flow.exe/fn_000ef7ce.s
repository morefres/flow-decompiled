; instruction-faithful x86-64 fallback for flow.exe rva=0xef7ce-0xef88b
0x00000001400ef7ce: push     rbp
0x00000001400ef7cf: push     rsi
0x00000001400ef7d0: push     rdi
0x00000001400ef7d1: push     rbx
0x00000001400ef7d2: sub      rsp, 0x108
0x00000001400ef7d9: lea      rbp, [rsp + 0x80]
0x00000001400ef7e1: mov      qword ptr [rbp + 0x80], 0xfffffffffffffffe
0x00000001400ef7ec: mov      rdi, rdx
0x00000001400ef7ef: mov      rsi, rcx
0x00000001400ef7f2: lea      rbx, [rbp - 0x58]
0x00000001400ef7f6: mov      rcx, rbx
0x00000001400ef7f9: call     0x1400ff6ab
0x00000001400ef7fe: movups   xmm0, xmmword ptr [rbx]
0x00000001400ef801: mov      rax, qword ptr [rbx + 0x10]
0x00000001400ef805: mov      qword ptr [rbp + 0x78], rax
0x00000001400ef809: mov      rax, qword ptr [rbx + 0x18]
0x00000001400ef80d: mov      qword ptr [rbp + 0x70], rax
0x00000001400ef811: mov      eax, dword ptr [rdi + 0x88]
0x00000001400ef817: mov      dword ptr [rbx + 0x48], eax
0x00000001400ef81a: mov      dword ptr [rbx + 8], 0xf
0x00000001400ef821: movups   xmmword ptr [rbx + 0x10], xmm0
0x00000001400ef825: mov      byte ptr [rbx], 0x20
0x00000001400ef828: lea      rcx, [rbp + 0x58]
0x00000001400ef82c: lea      r8, [rbp - 0x58]
0x00000001400ef830: mov      rdx, rdi
0x00000001400ef833: call     0x1407d80cd
0x00000001400ef838: nop      
0x00000001400ef839: mov      rcx, qword ptr [rbp + 0x58]
0x00000001400ef83d: cmp      rcx, -1
0x00000001400ef841: je       0x1400ef84d
0x00000001400ef843: movups   xmm0, xmmword ptr [rbp + 0x60]
0x00000001400ef847: movups   xmmword ptr [rsi + 8], xmm0
0x00000001400ef84b: jmp      0x1400ef86e
0x00000001400ef84d: mov      rcx, qword ptr [rbp + 0x78]
0x00000001400ef851: mov      rdx, qword ptr [rbp + 0x70]
0x00000001400ef855: call     0x1400aa6f0
0x00000001400ef85a: nop      
0x00000001400ef85b: mov      ecx, 4
0x00000001400ef860: cmp      al, 2
0x00000001400ef862: je       0x1400ef86e
0x00000001400ef864: mov      byte ptr [rsi + 8], al
0x00000001400ef867: mov      rcx, 0xffffffffffffffff
0x00000001400ef86e: mov      qword ptr [rsi], rcx
0x00000001400ef871: mov      rcx, qword ptr [rbp + 0x78]
0x00000001400ef875: mov      rdx, qword ptr [rbp + 0x70]
0x00000001400ef879: call     0x1400d3a71
0x00000001400ef87e: nop      
0x00000001400ef87f: add      rsp, 0x108
0x00000001400ef886: pop      rbx
0x00000001400ef887: pop      rdi
0x00000001400ef888: pop      rsi
0x00000001400ef889: pop      rbp
0x00000001400ef88a: ret      
