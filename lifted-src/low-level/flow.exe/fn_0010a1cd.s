; instruction-faithful x86-64 fallback for flow.exe rva=0x10a1cd-0x10a223
0x000000014010a1cd: mov      qword ptr [rsp + 0x10], rdx
0x000000014010a1d2: push     rbp
0x000000014010a1d3: push     r15
0x000000014010a1d5: push     r14
0x000000014010a1d7: push     r13
0x000000014010a1d9: push     r12
0x000000014010a1db: push     rsi
0x000000014010a1dc: push     rdi
0x000000014010a1dd: push     rbx
0x000000014010a1de: sub      rsp, 0x58
0x000000014010a1e2: lea      rbp, [rdx + 0x80]
0x000000014010a1e9: movaps   xmmword ptr [rsp + 0x30], xmm7
0x000000014010a1ee: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x000000014010a1f4: and      rdx, 0xffffffffffffff80
0x000000014010a1f8: mov      rbx, rdx
0x000000014010a1fb: mov      rcx, qword ptr [rbx + 0x98]
0x000000014010a202: call     0x1401a0c2b
0x000000014010a207: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x000000014010a20d: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x000000014010a212: add      rsp, 0x58
0x000000014010a216: pop      rbx
0x000000014010a217: pop      rdi
0x000000014010a218: pop      rsi
0x000000014010a219: pop      r12
0x000000014010a21b: pop      r13
0x000000014010a21d: pop      r14
0x000000014010a21f: pop      r15
0x000000014010a221: pop      rbp
0x000000014010a222: ret      
