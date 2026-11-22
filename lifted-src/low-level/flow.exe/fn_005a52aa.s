; instruction-faithful x86-64 fallback for flow.exe rva=0x5a52aa-0x5a5326
0x00000001405a52aa: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a52af: push     rbp
0x00000001405a52b0: push     r15
0x00000001405a52b2: push     r14
0x00000001405a52b4: push     r13
0x00000001405a52b6: push     r12
0x00000001405a52b8: push     rsi
0x00000001405a52b9: push     rdi
0x00000001405a52ba: push     rbx
0x00000001405a52bb: sub      rsp, 0x38
0x00000001405a52bf: lea      rbp, [rdx + 0x80]
0x00000001405a52c6: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001405a52cb: mov      bl, byte ptr [rbp + 0x7cd]
0x00000001405a52d1: mov      sil, byte ptr [rbp + 0x7ce]
0x00000001405a52d8: mov      r8d, 1
0x00000001405a52de: mov      r9d, 1
0x00000001405a52e4: mov      rcx, qword ptr [rbp + 0x7d8]
0x00000001405a52eb: mov      rdx, qword ptr [rbp + 0x780]
0x00000001405a52f2: call     0x14000a0f6
0x00000001405a52f7: mov      byte ptr [rbp + 0x7d1], sil
0x00000001405a52fe: mov      byte ptr [rbp + 0x7d0], bl
0x00000001405a5304: mov      al, byte ptr [rbp + 0x7f6]
0x00000001405a530a: mov      byte ptr [rbp + 0x7cf], al
0x00000001405a5310: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001405a5315: add      rsp, 0x38
0x00000001405a5319: pop      rbx
0x00000001405a531a: pop      rdi
0x00000001405a531b: pop      rsi
0x00000001405a531c: pop      r12
0x00000001405a531e: pop      r13
0x00000001405a5320: pop      r14
0x00000001405a5322: pop      r15
0x00000001405a5324: pop      rbp
0x00000001405a5325: ret      
