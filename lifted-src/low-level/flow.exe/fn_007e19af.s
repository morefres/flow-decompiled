; instruction-faithful x86-64 fallback for flow.exe rva=0x7e19af-0x7e19f8
0x00000001407e19af: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e19b4: push     rbp
0x00000001407e19b5: push     r15
0x00000001407e19b7: push     r14
0x00000001407e19b9: push     r13
0x00000001407e19bb: push     r12
0x00000001407e19bd: push     rsi
0x00000001407e19be: push     rdi
0x00000001407e19bf: push     rbx
0x00000001407e19c0: sub      rsp, 0x38
0x00000001407e19c4: lea      rbp, [rdx + 0x80]
0x00000001407e19cb: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x00000001407e19d1: mov      rcx, qword ptr [rbp + 0x38]
0x00000001407e19d5: mov      dl, byte ptr [rbp]
0x00000001407e19d8: call     0x140507672
0x00000001407e19dd: mov      byte ptr [rbp + 0x47], 1
0x00000001407e19e1: movdqa   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407e19e7: add      rsp, 0x38
0x00000001407e19eb: pop      rbx
0x00000001407e19ec: pop      rdi
0x00000001407e19ed: pop      rsi
0x00000001407e19ee: pop      r12
0x00000001407e19f0: pop      r13
0x00000001407e19f2: pop      r14
0x00000001407e19f4: pop      r15
0x00000001407e19f6: pop      rbp
0x00000001407e19f7: ret      
