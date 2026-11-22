; instruction-faithful x86-64 fallback for flow.exe rva=0x2df280-0x2df379
0x00000001402df280: push     r15
0x00000001402df282: push     r14
0x00000001402df284: push     r12
0x00000001402df286: push     rsi
0x00000001402df287: push     rdi
0x00000001402df288: push     rbx
0x00000001402df289: sub      rsp, 0x28
0x00000001402df28d: mov      rbx, r9
0x00000001402df290: mov      rsi, rcx
0x00000001402df293: mov      r12, qword ptr [rsp + 0x88]
0x00000001402df29b: mov      r14, qword ptr [rsp + 0x80]
0x00000001402df2a3: mov      rcx, rdx
0x00000001402df2a6: mov      rdx, r8
0x00000001402df2a9: mov      r8, r9
0x00000001402df2ac: mov      r9, r14
0x00000001402df2af: call     0x14074bda0
0x00000001402df2b4: test     rax, rax
0x00000001402df2b7: je       0x1402df305
0x00000001402df2b9: cmp      byte ptr [rax], 3
0x00000001402df2bc: setne    cl
0x00000001402df2bf: mov      rdi, qword ptr [rax + 0x18]
0x00000001402df2c3: test     rdi, rdi
0x00000001402df2c6: sete     dl
0x00000001402df2c9: or       dl, cl
0x00000001402df2cb: cmp      dl, 1
0x00000001402df2ce: je       0x1402df305
0x00000001402df2d0: mov      r15, qword ptr [rax + 0x10]
0x00000001402df2d4: cmp      rdi, 0x1f
0x00000001402df2d8: ja       0x1402df2f5
0x00000001402df2da: xor      eax, eax
0x00000001402df2dc: xor      ecx, ecx
0x00000001402df2de: xor      edx, edx
0x00000001402df2e0: cmp      byte ptr [r15 + rcx], 0xc0
0x00000001402df2e5: setge    dl
0x00000001402df2e8: add      rax, rdx
0x00000001402df2eb: inc      rcx
0x00000001402df2ee: cmp      rdi, rcx
0x00000001402df2f1: jne      0x1402df2de
0x00000001402df2f3: jmp      0x1402df300
0x00000001402df2f5: mov      rcx, r15
0x00000001402df2f8: mov      rdx, rdi
0x00000001402df2fb: call     0x14001af50
0x00000001402df300: cmp      rax, r12
0x00000001402df303: jbe      0x1402df320
0x00000001402df305: mov      rcx, rsi
0x00000001402df308: mov      rdx, rbx
0x00000001402df30b: mov      r8, r14
0x00000001402df30e: add      rsp, 0x28
0x00000001402df312: pop      rbx
0x00000001402df313: pop      rdi
0x00000001402df314: pop      rsi
0x00000001402df315: pop      r12
0x00000001402df317: pop      r14
0x00000001402df319: pop      r15
0x00000001402df31b: jmp      0x1402df503
0x00000001402df320: test     rdi, rdi
0x00000001402df323: jns      0x1402df331
0x00000001402df325: xor      ecx, ecx
0x00000001402df327: mov      rdx, rdi
0x00000001402df32a: call     0x1408ad821
0x00000001402df32f: ud2      
0x00000001402df331: xor      ecx, ecx
0x00000001402df333: mov      rdx, rdi
0x00000001402df336: call     0x1407667d0
0x00000001402df33b: test     rax, rax
0x00000001402df33e: je       0x1402df372
0x00000001402df340: mov      rbx, rax
0x00000001402df343: mov      rcx, rax
0x00000001402df346: mov      rdx, r15
0x00000001402df349: mov      r8, rdi
0x00000001402df34c: call     0x1408acdc0
0x00000001402df351: mov      qword ptr [rsi + 8], rdi
0x00000001402df355: mov      qword ptr [rsi + 0x10], rbx
0x00000001402df359: mov      qword ptr [rsi + 0x18], rdi
0x00000001402df35d: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001402df364: add      rsp, 0x28
0x00000001402df368: pop      rbx
0x00000001402df369: pop      rdi
0x00000001402df36a: pop      rsi
0x00000001402df36b: pop      r12
0x00000001402df36d: pop      r14
0x00000001402df36f: pop      r15
0x00000001402df371: ret      
0x00000001402df372: mov      ecx, 1
0x00000001402df377: jmp      0x1402df327
