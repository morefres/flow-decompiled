; instruction-faithful x86-64 fallback for flow.exe rva=0x89e5fc-0x89e6c9
0x000000014089e5fc: mov      qword ptr [rsp + 8], rbx
0x000000014089e601: mov      qword ptr [rsp + 0x10], rbp
0x000000014089e606: mov      qword ptr [rsp + 0x18], rsi
0x000000014089e60b: push     rdi
0x000000014089e60c: push     r14
0x000000014089e60e: push     r15
0x000000014089e610: sub      rsp, 0x20
0x000000014089e614: mov      rsi, rcx
0x000000014089e617: mov      rdi, rdx
0x000000014089e61a: mov      r15d, 8
0x000000014089e620: sub      rsi, r8
0x000000014089e623: mov      rbx, r8
0x000000014089e626: mov      rdx, r8
0x000000014089e629: mov      r8d, r15d
0x000000014089e62c: mov      r14, rcx
0x000000014089e62f: mov      rax, qword ptr [rsi + rdx]
0x000000014089e633: xor      qword ptr [rdx], rax
0x000000014089e636: add      rdx, r15
0x000000014089e639: sub      r8, 1
0x000000014089e63d: jne      0x14089e62f
0x000000014089e63f: cmp      rdi, 1
0x000000014089e643: jbe      0x14089e682
0x000000014089e645: add      rsi, 0x40
0x000000014089e649: lea      rbp, [rdi - 1]
0x000000014089e64d: mov      rcx, rbx
0x000000014089e650: call     0x14089eed8
0x000000014089e655: mov      rcx, rbx
0x000000014089e658: call     0x14089edcc
0x000000014089e65d: call     0x14089e8f4
0x000000014089e662: mov      rcx, rbx
0x000000014089e665: mov      rdx, r15
0x000000014089e668: mov      rax, qword ptr [rsi + rcx]
0x000000014089e66c: xor      qword ptr [rcx], rax
0x000000014089e66f: add      rcx, r15
0x000000014089e672: sub      rdx, 1
0x000000014089e676: jne      0x14089e668
0x000000014089e678: add      rsi, 0x40
0x000000014089e67c: sub      rbp, 1
0x000000014089e680: jne      0x14089e64d
0x000000014089e682: mov      rcx, rbx
0x000000014089e685: call     0x14089eed8
0x000000014089e68a: mov      rcx, rbx
0x000000014089e68d: call     0x14089edcc
0x000000014089e692: shl      rdi, 6
0x000000014089e696: mov      rcx, r15
0x000000014089e699: sub      rdi, rbx
0x000000014089e69c: lea      rdx, [rdi + r14]
0x000000014089e6a0: mov      rax, qword ptr [rdx + rbx]
0x000000014089e6a4: xor      qword ptr [rbx], rax
0x000000014089e6a7: add      rbx, r15
0x000000014089e6aa: sub      rcx, 1
0x000000014089e6ae: jne      0x14089e6a0
0x000000014089e6b0: mov      rbx, qword ptr [rsp + 0x40]
0x000000014089e6b5: mov      rbp, qword ptr [rsp + 0x48]
0x000000014089e6ba: mov      rsi, qword ptr [rsp + 0x50]
0x000000014089e6bf: add      rsp, 0x20
0x000000014089e6c3: pop      r15
0x000000014089e6c5: pop      r14
0x000000014089e6c7: pop      rdi
0x000000014089e6c8: ret      
