; instruction-faithful x86-64 fallback for flow.exe rva=0x8c5040-0x8c50f6
0x00000001408c5040: push     rbp
0x00000001408c5041: push     r15
0x00000001408c5043: push     r14
0x00000001408c5045: push     rsi
0x00000001408c5046: push     rdi
0x00000001408c5047: push     rbx
0x00000001408c5048: sub      rsp, 0x28
0x00000001408c504c: lea      rbp, [rsp + 0x20]
0x00000001408c5051: mov      rax, r9
0x00000001408c5054: mov      r9, rdx
0x00000001408c5057: mov      rsi, rcx
0x00000001408c505a: mov      r15, qword ptr [rbp + 0x60]
0x00000001408c505e: mul      qword ptr [rbp + 0x68]
0x00000001408c5062: mov      rdi, rax
0x00000001408c5065: seto     al
0x00000001408c5068: movabs   rcx, 0x8000000000000000
0x00000001408c5072: sub      rcx, r15
0x00000001408c5075: cmp      rdi, rcx
0x00000001408c5078: seta     cl
0x00000001408c507b: or       cl, al
0x00000001408c507d: mov      r14d, 1
0x00000001408c5083: je       0x1408c508e
0x00000001408c5085: mov      eax, 8
0x00000001408c508a: xor      edi, edi
0x00000001408c508c: jmp      0x1408c50e2
0x00000001408c508e: test     r9, r9
0x00000001408c5091: je       0x1408c50b4
0x00000001408c5093: mov      rbx, r8
0x00000001408c5096: call     qword ptr [rip + 0xc66c]
0x00000001408c509c: mov      rcx, rax
0x00000001408c509f: xor      edx, edx
0x00000001408c50a1: mov      r8, rbx
0x00000001408c50a4: mov      r9, rdi
0x00000001408c50a7: call     qword ptr [rip + 0xc64b]
0x00000001408c50ad: test     rax, rax
0x00000001408c50b0: jne      0x1408c50d6
0x00000001408c50b2: jmp      0x1408c50c8
0x00000001408c50b4: test     rdi, rdi
0x00000001408c50b7: je       0x1408c50d3
0x00000001408c50b9: xor      ecx, ecx
0x00000001408c50bb: mov      rdx, rdi
0x00000001408c50be: call     0x1407667d0
0x00000001408c50c3: test     rax, rax
0x00000001408c50c6: jne      0x1408c50d6
0x00000001408c50c8: mov      qword ptr [rsi + 8], r15
0x00000001408c50cc: mov      eax, 0x10
0x00000001408c50d1: jmp      0x1408c50e2
0x00000001408c50d3: mov      rax, r15
0x00000001408c50d6: mov      qword ptr [rsi + 8], rax
0x00000001408c50da: mov      eax, 0x10
0x00000001408c50df: xor      r14d, r14d
0x00000001408c50e2: mov      qword ptr [rsi + rax], rdi
0x00000001408c50e6: mov      qword ptr [rsi], r14
0x00000001408c50e9: add      rsp, 0x28
0x00000001408c50ed: pop      rbx
0x00000001408c50ee: pop      rdi
0x00000001408c50ef: pop      rsi
0x00000001408c50f0: pop      r14
0x00000001408c50f2: pop      r15
0x00000001408c50f4: pop      rbp
0x00000001408c50f5: ret      
