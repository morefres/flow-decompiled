; instruction-faithful x86-64 fallback for flow.exe rva=0x29f4b5-0x29f6d6
0x000000014029f4b5: push     rbp
0x000000014029f4b6: push     rsi
0x000000014029f4b7: push     rdi
0x000000014029f4b8: push     rbx
0x000000014029f4b9: sub      rsp, 0xa8
0x000000014029f4c0: lea      rbp, [rsp + 0x80]
0x000000014029f4c8: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x000000014029f4d0: mov      rsi, rcx
0x000000014029f4d3: cmp      dword ptr [rdx], 2
0x000000014029f4d6: je       0x14029f691
0x000000014029f4dc: mov      rdi, r8
0x000000014029f4df: mov      qword ptr [rbp + 0x10], rdx
0x000000014029f4e3: mov      ebx, 0x80
0x000000014029f4e8: mov      edx, 0x80
0x000000014029f4ed: xor      ecx, ecx
0x000000014029f4ef: call     0x1407667d0
0x000000014029f4f4: test     rax, rax
0x000000014029f4f7: mov      ecx, 1
0x000000014029f4fc: cmovne   rcx, rbx
0x000000014029f500: cmove    rax, rbx
0x000000014029f504: je       0x14029f6cb
0x000000014029f50a: lea      r8, [rbp - 0x58]
0x000000014029f50e: mov      qword ptr [r8], rcx
0x000000014029f511: mov      qword ptr [r8 + 8], rax
0x000000014029f515: mov      qword ptr [r8 + 0x10], 0
0x000000014029f51d: lea      rdx, [rbp - 0x30]
0x000000014029f521: mov      qword ptr [rdx], r8
0x000000014029f524: mov      rcx, rdi
0x000000014029f527: call     0x1400e45a3
0x000000014029f52c: nop      
0x000000014029f52d: mov      rax, qword ptr [rbp - 0x58]
0x000000014029f531: mov      rdx, qword ptr [rbp - 0x50]
0x000000014029f535: mov      qword ptr [rbp + 8], rax
0x000000014029f539: cmp      rax, -1
0x000000014029f53d: je       0x14029f662
0x000000014029f543: mov      qword ptr [rbp], rdx
0x000000014029f547: mov      rbx, qword ptr [rbp - 0x48]
0x000000014029f54b: mov      rax, qword ptr [rbp + 0x10]
0x000000014029f54f: lea      rdi, [rax + 0x28]
0x000000014029f553: mov      byte ptr [rbp + 0x1f], 1
0x000000014029f557: lea      rdx, [rip + 0x66e382]
0x000000014029f55e: mov      rcx, rdi
0x000000014029f561: call     0x14061d3f0
0x000000014029f566: nop      
0x000000014029f567: test     al, al
0x000000014029f569: jne      0x14029f5f4
0x000000014029f56f: xor      ecx, ecx
0x000000014029f571: lea      rax, [rip + 0x8e0087]
0x000000014029f578: mov      dl, byte ptr [rcx + rax]
0x000000014029f57b: add      dl, 0x81
0x000000014029f57e: cmp      dl, 0xa0
0x000000014029f581: jbe      0x14029f6ac
0x000000014029f587: inc      rcx
0x000000014029f58a: cmp      rcx, 0x10
0x000000014029f58e: jne      0x14029f578
0x000000014029f590: lea      rcx, [rip + 0x8592f1]
0x000000014029f597: lea      r9, [rbp - 0x58]
0x000000014029f59b: mov      qword ptr [r9], rcx
0x000000014029f59e: mov      qword ptr [r9 + 8], rax
0x000000014029f5a2: mov      qword ptr [r9 + 0x10], 0x10
0x000000014029f5aa: mov      qword ptr [r9 + 0x18], 0
0x000000014029f5b2: mov      byte ptr [r9 + 0x20], 0
0x000000014029f5b7: mov      byte ptr [rbp + 0x1f], 1
0x000000014029f5bb: lea      r8, [rip + 0x66e31e]
0x000000014029f5c2: lea      rcx, [rbp - 0x30]
0x000000014029f5c6: mov      rdx, rdi
0x000000014029f5c9: call     0x14061dd64
0x000000014029f5ce: nop      
0x000000014029f5cf: cmp      byte ptr [rbp - 0x10], 2
0x000000014029f5d3: je       0x14029f5f4
0x000000014029f5d5: mov      rcx, qword ptr [rbp - 0x18]
0x000000014029f5d9: mov      rax, qword ptr [rbp - 0x30]
0x000000014029f5dd: mov      rdx, qword ptr [rbp - 0x28]
0x000000014029f5e1: mov      rax, qword ptr [rax + 0x20]
0x000000014029f5e5: mov      r8, qword ptr [rbp - 0x20]
0x000000014029f5e9: mov      byte ptr [rbp + 0x1f], 1
0x000000014029f5ed: call     qword ptr [rip + 0x6328a5]
0x000000014029f5f3: nop      
0x000000014029f5f4: lea      rdx, [rbp - 0x30]
0x000000014029f5f8: mov      rax, qword ptr [rbp + 8]
0x000000014029f5fc: mov      qword ptr [rdx], rax
0x000000014029f5ff: mov      rax, qword ptr [rbp]
0x000000014029f603: mov      qword ptr [rdx + 8], rax
0x000000014029f607: mov      qword ptr [rdx + 0x10], rbx
0x000000014029f60b: mov      byte ptr [rbp + 0x1f], 0
0x000000014029f60f: lea      rcx, [rbp - 0x58]
0x000000014029f613: call     0x140018b68
0x000000014029f618: nop      
0x000000014029f619: movups   xmm0, xmmword ptr [rbp - 0x58]
0x000000014029f61d: movups   xmm1, xmmword ptr [rbp - 0x48]
0x000000014029f621: movaps   xmmword ptr [rbp - 0x30], xmm0
0x000000014029f625: movaps   xmmword ptr [rbp - 0x20], xmm1
0x000000014029f629: mov      rax, qword ptr [rbp + 0x10]
0x000000014029f62d: cmp      qword ptr [rax], 0
0x000000014029f631: je       0x14029f645
0x000000014029f633: mov      rax, qword ptr [rbp + 0x10]
0x000000014029f637: lea      rcx, [rax + 8]
0x000000014029f63b: mov      qword ptr [rbp - 0x60], rcx
0x000000014029f63f: call     0x1406859fc
0x000000014029f644: nop      
0x000000014029f645: mov      rdx, qword ptr [rbp + 0x10]
0x000000014029f649: mov      qword ptr [rdx], 1
0x000000014029f650: movaps   xmm0, xmmword ptr [rbp - 0x30]
0x000000014029f654: movaps   xmm1, xmmword ptr [rbp - 0x20]
0x000000014029f658: movups   xmmword ptr [rdx + 8], xmm0
0x000000014029f65c: movups   xmmword ptr [rdx + 0x18], xmm1
0x000000014029f660: jmp      0x14029f691
0x000000014029f662: lea      rcx, [rbp - 0x58]
0x000000014029f666: mov      word ptr [rcx], 0
0x000000014029f66b: call     0x1400ac71e
0x000000014029f670: mov      qword ptr [rbp + 8], rax
0x000000014029f674: mov      rcx, qword ptr [rbp + 0x10]
0x000000014029f678: call     0x14023e6c5
0x000000014029f67d: nop      
0x000000014029f67e: mov      rdx, qword ptr [rbp + 0x10]
0x000000014029f682: mov      qword ptr [rdx], 2
0x000000014029f689: mov      rax, qword ptr [rbp + 8]
0x000000014029f68d: mov      qword ptr [rdx + 8], rax
0x000000014029f691: mov      r8d, 0x110
0x000000014029f697: mov      rcx, rsi
0x000000014029f69a: call     0x1408acdc0
0x000000014029f69f: nop      
0x000000014029f6a0: add      rsp, 0xa8
0x000000014029f6a7: pop      rbx
0x000000014029f6a8: pop      rdi
0x000000014029f6a9: pop      rsi
0x000000014029f6aa: pop      rbp
0x000000014029f6ab: ret      
0x000000014029f6ac: mov      byte ptr [rbp + 0x1f], 1
0x000000014029f6b0: lea      rcx, [rip + 0x8b374f]
0x000000014029f6b7: lea      r8, [rip + 0x8b377a]
0x000000014029f6be: mov      edx, 0x57
0x000000014029f6c3: call     0x1408ae6f0
0x000000014029f6c8: nop      
0x000000014029f6c9: jmp      0x14029f6d4
0x000000014029f6cb: mov      rdx, rax
0x000000014029f6ce: call     0x1408ad821
0x000000014029f6d3: nop      
0x000000014029f6d4: ud2      
