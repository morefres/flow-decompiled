; instruction-faithful x86-64 fallback for flow.exe rva=0x4f575c-0x4f5899
0x00000001404f575c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f5761: push     rbp
0x00000001404f5762: push     r15
0x00000001404f5764: push     r14
0x00000001404f5766: push     r13
0x00000001404f5768: push     r12
0x00000001404f576a: push     rsi
0x00000001404f576b: push     rdi
0x00000001404f576c: push     rbx
0x00000001404f576d: sub      rsp, 0x58
0x00000001404f5771: lea      rbp, [rdx + 0x80]
0x00000001404f5778: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001404f577f: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001404f5785: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001404f578b: mov      rcx, qword ptr [rbp + 0x6b8]
0x00000001404f5792: dec      ecx
0x00000001404f5794: cmp      ecx, 6
0x00000001404f5797: ja       0x1404f5878
0x00000001404f579d: lea      rax, [rip + 0x6ad9d4]
0x00000001404f57a4: movsxd   rcx, dword ptr [rax + rcx*4]
0x00000001404f57a8: add      rcx, rax
0x00000001404f57ab: jmp      rcx
0x00000001404f57ad: test     byte ptr [rbp + 0x727], 1
0x00000001404f57b4: je       0x1404f5878
0x00000001404f57ba: mov      rax, qword ptr [rbp + 0x6e8]
0x00000001404f57c1: mov      rcx, qword ptr [rax + 0x10]
0x00000001404f57c5: mov      rdx, qword ptr [rax + 0x18]
0x00000001404f57c9: call     0x1404f61fe
0x00000001404f57ce: jmp      0x1404f5878
0x00000001404f57d3: cmp      byte ptr [rbp + 0x725], 0
0x00000001404f57da: je       0x1404f5878
0x00000001404f57e0: mov      rsi, qword ptr [rbp + 0x6e8]
0x00000001404f57e7: mov      rcx, qword ptr [rsi + 8]
0x00000001404f57eb: mov      rdx, qword ptr [rsi + 0x10]
0x00000001404f57ef: mov      r8d, 1
0x00000001404f57f5: mov      r9d, 1
0x00000001404f57fb: call     0x14000a0f6
0x00000001404f5800: test     byte ptr [rsi + 0x20], 1
0x00000001404f5804: jne      0x1404f5878
0x00000001404f5806: mov      rcx, qword ptr [rbp + 0x6e8]
0x00000001404f580d: add      rcx, 0x38
0x00000001404f5811: call     0x140077d26
0x00000001404f5816: jmp      0x1404f5878
0x00000001404f5818: cmp      byte ptr [rbp + 0x726], 0
0x00000001404f581f: je       0x1404f5878
0x00000001404f5821: mov      rsi, qword ptr [rbp + 0x6e8]
0x00000001404f5828: mov      rcx, qword ptr [rsi + 8]
0x00000001404f582c: mov      rdx, qword ptr [rsi + 0x10]
0x00000001404f5830: mov      r8d, 1
0x00000001404f5836: mov      r9d, 1
0x00000001404f583c: call     0x14000a0f6
0x00000001404f5841: add      rsi, 0x20
0x00000001404f5845: mov      rcx, rsi
0x00000001404f5848: call     0x1400a3a5d
0x00000001404f584d: jmp      0x1404f5878
0x00000001404f584f: test     byte ptr [rbp + 0x724], 1
0x00000001404f5856: je       0x1404f5878
0x00000001404f5858: mov      rax, qword ptr [rbp + 0x6e8]
0x00000001404f585f: mov      rcx, qword ptr [rax + 8]
0x00000001404f5863: mov      rdx, qword ptr [rax + 0x10]
0x00000001404f5867: mov      r8d, 1
0x00000001404f586d: mov      r9d, 1
0x00000001404f5873: call     0x14000a0f6
0x00000001404f5878: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f587d: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001404f5882: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001404f5888: add      rsp, 0x58
0x00000001404f588c: pop      rbx
0x00000001404f588d: pop      rdi
0x00000001404f588e: pop      rsi
0x00000001404f588f: pop      r12
0x00000001404f5891: pop      r13
0x00000001404f5893: pop      r14
0x00000001404f5895: pop      r15
0x00000001404f5897: pop      rbp
0x00000001404f5898: ret      
