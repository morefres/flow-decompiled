; instruction-faithful x86-64 fallback for flow.exe rva=0x3dafa5-0x3db05d
0x00000001403dafa5: push     r15
0x00000001403dafa7: push     r14
0x00000001403dafa9: push     r12
0x00000001403dafab: push     rsi
0x00000001403dafac: push     rdi
0x00000001403dafad: push     rbx
0x00000001403dafae: sub      rsp, 0x28
0x00000001403dafb2: mov      rbx, r8
0x00000001403dafb5: mov      rsi, rdx
0x00000001403dafb8: mov      rdi, rcx
0x00000001403dafbb: cmp      r9, 8
0x00000001403dafbf: jb       0x1403db020
0x00000001403dafc1: mov      r14, r9
0x00000001403dafc4: shr      r14, 3
0x00000001403dafc8: mov      rax, r14
0x00000001403dafcb: shl      rax, 5
0x00000001403dafcf: lea      r15, [rax + rax*4]
0x00000001403dafd3: lea      rdx, [rdi + r15]
0x00000001403dafd7: imul     r12, r14, 0x118
0x00000001403dafde: lea      r8, [rdi + r12]
0x00000001403dafe2: mov      rcx, rdi
0x00000001403dafe5: mov      r9, r14
0x00000001403dafe8: call     0x1403dafa5
0x00000001403dafed: mov      rdi, rax
0x00000001403daff0: lea      rdx, [rsi + r15]
0x00000001403daff4: lea      r8, [rsi + r12]
0x00000001403daff8: mov      rcx, rsi
0x00000001403daffb: mov      r9, r14
0x00000001403daffe: call     0x1403dafa5
0x00000001403db003: mov      rsi, rax
0x00000001403db006: add      r15, rbx
0x00000001403db009: add      r12, rbx
0x00000001403db00c: mov      rcx, rbx
0x00000001403db00f: mov      rdx, r15
0x00000001403db012: mov      r8, r12
0x00000001403db015: mov      r9, r14
0x00000001403db018: call     0x1403dafa5
0x00000001403db01d: mov      rbx, rax
0x00000001403db020: mov      rax, qword ptr [rdi + 0x20]
0x00000001403db024: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403db028: cmp      rax, rcx
0x00000001403db02b: setb     dl
0x00000001403db02e: mov      r8, qword ptr [rbx + 0x20]
0x00000001403db032: cmp      rax, r8
0x00000001403db035: setb     al
0x00000001403db038: xor      al, dl
0x00000001403db03a: cmp      rcx, r8
0x00000001403db03d: setb     cl
0x00000001403db040: xor      cl, dl
0x00000001403db042: cmovne   rsi, rbx
0x00000001403db046: test     al, al
0x00000001403db048: cmovne   rsi, rdi
0x00000001403db04c: mov      rax, rsi
0x00000001403db04f: add      rsp, 0x28
0x00000001403db053: pop      rbx
0x00000001403db054: pop      rdi
0x00000001403db055: pop      rsi
0x00000001403db056: pop      r12
0x00000001403db058: pop      r14
0x00000001403db05a: pop      r15
0x00000001403db05c: ret      
