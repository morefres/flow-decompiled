; instruction-faithful x86-64 fallback for flow.exe rva=0x6d0910-0x6d0a3d
0x00000001406d0910: push     r15
0x00000001406d0912: push     r14
0x00000001406d0914: push     rsi
0x00000001406d0915: push     rdi
0x00000001406d0916: push     rbx
0x00000001406d0917: sub      rsp, 0x60
0x00000001406d091b: mov      r14, rdx
0x00000001406d091e: mov      rsi, qword ptr [rdx]
0x00000001406d0921: mov      r15, qword ptr [rdx + 8]
0x00000001406d0925: mov      rdi, qword ptr [r15 + 0x18]
0x00000001406d0929: lea      rdx, [rip + 0x49de82]
0x00000001406d0930: mov      r8d, 0x11
0x00000001406d0936: mov      rcx, rsi
0x00000001406d0939: mov      rax, rdi
0x00000001406d093c: call     qword ptr [rip + 0x201556]
0x00000001406d0942: mov      bl, 1
0x00000001406d0944: test     al, al
0x00000001406d0946: je       0x1406d0956
0x00000001406d0948: mov      eax, ebx
0x00000001406d094a: add      rsp, 0x60
0x00000001406d094e: pop      rbx
0x00000001406d094f: pop      rdi
0x00000001406d0950: pop      rsi
0x00000001406d0951: pop      r14
0x00000001406d0953: pop      r15
0x00000001406d0955: ret      
0x00000001406d0956: test     byte ptr [r14 + 0x12], 0x80
0x00000001406d095b: jne      0x1406d0994
0x00000001406d095d: lea      rdx, [rip + 0x49724d]
0x00000001406d0964: mov      r8d, 1
0x00000001406d096a: mov      rcx, rsi
0x00000001406d096d: mov      rax, rdi
0x00000001406d0970: call     qword ptr [rip + 0x201522]
0x00000001406d0976: test     al, al
0x00000001406d0978: jne      0x1406d0948
0x00000001406d097a: lea      rdx, [rip + 0x4bb065]
0x00000001406d0981: mov      r8d, 2
0x00000001406d0987: mov      rcx, r14
0x00000001406d098a: call     0x14001ad40
0x00000001406d098f: jmp      0x1406d0a15
0x00000001406d0994: lea      rdx, [rip + 0x22bba0]
0x00000001406d099b: mov      r8d, 2
0x00000001406d09a1: mov      rcx, rsi
0x00000001406d09a4: mov      rax, rdi
0x00000001406d09a7: call     qword ptr [rip + 0x2014eb]
0x00000001406d09ad: test     al, al
0x00000001406d09af: jne      0x1406d0948
0x00000001406d09b1: lea      rax, [rsp + 0x2f]
0x00000001406d09b6: mov      byte ptr [rax], 1
0x00000001406d09b9: lea      rdx, [rsp + 0x30]
0x00000001406d09be: mov      qword ptr [rdx], rsi
0x00000001406d09c1: mov      qword ptr [rdx + 8], r15
0x00000001406d09c5: mov      qword ptr [rdx + 0x10], rax
0x00000001406d09c9: mov      rax, qword ptr [r14 + 0x10]
0x00000001406d09cd: lea      rcx, [rsp + 0x48]
0x00000001406d09d2: mov      qword ptr [rcx + 0x10], rax
0x00000001406d09d6: mov      qword ptr [rcx], rdx
0x00000001406d09d9: lea      rax, [rip + 0x22bee8]
0x00000001406d09e0: mov      qword ptr [rcx + 8], rax
0x00000001406d09e4: lea      rdx, [rip + 0x4baffb]
0x00000001406d09eb: mov      r8d, 2
0x00000001406d09f1: call     0x14001ad40
0x00000001406d09f6: test     al, al
0x00000001406d09f8: jne      0x1406d0948
0x00000001406d09fe: lea      rdx, [rip + 0x49f653]
0x00000001406d0a05: lea      rcx, [rsp + 0x30]
0x00000001406d0a0a: mov      r8d, 2
0x00000001406d0a10: call     0x14001b970
0x00000001406d0a15: test     al, al
0x00000001406d0a17: jne      0x1406d0948
0x00000001406d0a1d: lea      rdx, [rip + 0x4bc1f5]
0x00000001406d0a24: mov      r8d, 1
0x00000001406d0a2a: mov      rcx, rsi
0x00000001406d0a2d: mov      rax, rdi
0x00000001406d0a30: call     qword ptr [rip + 0x201462]
0x00000001406d0a36: mov      ebx, eax
0x00000001406d0a38: jmp      0x1406d0948
