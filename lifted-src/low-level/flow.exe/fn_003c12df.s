; instruction-faithful x86-64 fallback for flow.exe rva=0x3c12df-0x3c1342
0x00000001403c12df: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c12e4: push     rbp
0x00000001403c12e5: push     r15
0x00000001403c12e7: push     r14
0x00000001403c12e9: push     r13
0x00000001403c12eb: push     r12
0x00000001403c12ed: push     rsi
0x00000001403c12ee: push     rdi
0x00000001403c12ef: push     rbx
0x00000001403c12f0: sub      rsp, 0x48
0x00000001403c12f4: lea      rbp, [rdx + 0x80]
0x00000001403c12fb: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c1301: and      rdx, 0xffffffffffffff80
0x00000001403c1305: mov      rbx, rdx
0x00000001403c1308: mov      rax, qword ptr [rbx + 0x40]
0x00000001403c130c: mov      rcx, qword ptr [rax + 0x3a28]
0x00000001403c1313: mov      rdx, qword ptr [rax + 0x3a30]
0x00000001403c131a: mov      r8d, 8
0x00000001403c1320: mov      r9d, 8
0x00000001403c1326: call     0x14000a0f6
0x00000001403c132b: movdqa   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c1331: add      rsp, 0x48
0x00000001403c1335: pop      rbx
0x00000001403c1336: pop      rdi
0x00000001403c1337: pop      rsi
0x00000001403c1338: pop      r12
0x00000001403c133a: pop      r13
0x00000001403c133c: pop      r14
0x00000001403c133e: pop      r15
0x00000001403c1340: pop      rbp
0x00000001403c1341: ret      
