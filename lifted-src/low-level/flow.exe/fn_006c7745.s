; instruction-faithful x86-64 fallback for flow.exe rva=0x6c7745-0x6c783f
0x00000001406c7745: push     r15
0x00000001406c7747: push     r14
0x00000001406c7749: push     r13
0x00000001406c774b: push     r12
0x00000001406c774d: push     rsi
0x00000001406c774e: push     rdi
0x00000001406c774f: push     rbp
0x00000001406c7750: push     rbx
0x00000001406c7751: sub      rsp, 0x28
0x00000001406c7755: mov      r12, r8
0x00000001406c7758: mov      r13, rdx
0x00000001406c775b: mov      r15, rcx
0x00000001406c775e: mov      rbp, qword ptr [rcx]
0x00000001406c7761: mov      rcx, rbp
0x00000001406c7764: mov      rdx, r8
0x00000001406c7767: call     0x1406c7a37
0x00000001406c776c: mov      rdi, rax
0x00000001406c776f: mov      rbx, rdx
0x00000001406c7772: mov      r14, qword ptr [r15 + 8]
0x00000001406c7776: mov      rcx, r14
0x00000001406c7779: mov      rdx, r13
0x00000001406c777c: call     0x1406c7a37
0x00000001406c7781: mov      rsi, rax
0x00000001406c7784: mov      qword ptr [rsp + 0x20], rdx
0x00000001406c7789: xor      r14, rbp
0x00000001406c778c: xor      r12, r13
0x00000001406c778f: mov      rcx, r14
0x00000001406c7792: mov      rdx, r12
0x00000001406c7795: call     0x1406c7a37
0x00000001406c779a: mov      rcx, rdi
0x00000001406c779d: shl      rcx, 0x3f
0x00000001406c77a1: mov      r8, rdi
0x00000001406c77a4: shl      r8, 0x3e
0x00000001406c77a8: xor      r8, rcx
0x00000001406c77ab: mov      rcx, rdi
0x00000001406c77ae: shl      rcx, 0x39
0x00000001406c77b2: xor      rcx, rax
0x00000001406c77b5: xor      rcx, r8
0x00000001406c77b8: xor      rbx, rdi
0x00000001406c77bb: mov      rax, rbx
0x00000001406c77be: xor      rax, rsi
0x00000001406c77c1: xor      rax, rcx
0x00000001406c77c4: mov      rcx, rdi
0x00000001406c77c7: shr      rcx, 1
0x00000001406c77ca: mov      r9, rax
0x00000001406c77cd: shr      r9, 1
0x00000001406c77d0: mov      r8, rax
0x00000001406c77d3: mov      r10, rax
0x00000001406c77d6: shr      r10, 2
0x00000001406c77da: xor      r10, r9
0x00000001406c77dd: mov      r9, rax
0x00000001406c77e0: mov      r11, rax
0x00000001406c77e3: shr      r11, 7
0x00000001406c77e7: mov      r14, qword ptr [rsp + 0x20]
0x00000001406c77ec: xor      r11, r14
0x00000001406c77ef: xor      r11, r10
0x00000001406c77f2: xor      r11, rax
0x00000001406c77f5: shl      rax, 0x3f
0x00000001406c77f9: mov      r10, rdi
0x00000001406c77fc: shr      r10, 2
0x00000001406c7800: xor      r10, rcx
0x00000001406c7803: shl      r8, 0x3e
0x00000001406c7807: shr      rdi, 7
0x00000001406c780b: shl      r9, 0x39
0x00000001406c780f: xor      r9, r8
0x00000001406c7812: xor      rdi, rdx
0x00000001406c7815: xor      rdi, r10
0x00000001406c7818: xor      rdi, rax
0x00000001406c781b: xor      rdi, r9
0x00000001406c781e: xor      rbx, r14
0x00000001406c7821: xor      rbx, rsi
0x00000001406c7824: xor      rbx, rdi
0x00000001406c7827: mov      qword ptr [r15], rbx
0x00000001406c782a: mov      qword ptr [r15 + 8], r11
0x00000001406c782e: add      rsp, 0x28
0x00000001406c7832: pop      rbx
0x00000001406c7833: pop      rbp
0x00000001406c7834: pop      rdi
0x00000001406c7835: pop      rsi
0x00000001406c7836: pop      r12
0x00000001406c7838: pop      r13
0x00000001406c783a: pop      r14
0x00000001406c783c: pop      r15
0x00000001406c783e: ret      
