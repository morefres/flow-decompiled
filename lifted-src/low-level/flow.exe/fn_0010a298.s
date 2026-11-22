; instruction-faithful x86-64 fallback for flow.exe rva=0x10a298-0x10a30d
0x000000014010a298: mov      qword ptr [rsp + 0x10], rdx
0x000000014010a29d: push     rbp
0x000000014010a29e: push     r15
0x000000014010a2a0: push     r14
0x000000014010a2a2: push     r13
0x000000014010a2a4: push     r12
0x000000014010a2a6: push     rsi
0x000000014010a2a7: push     rdi
0x000000014010a2a8: push     rbx
0x000000014010a2a9: sub      rsp, 0x58
0x000000014010a2ad: lea      rbp, [rdx + 0x80]
0x000000014010a2b4: movaps   xmmword ptr [rsp + 0x30], xmm7
0x000000014010a2b9: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x000000014010a2bf: and      rdx, 0xffffffffffffff80
0x000000014010a2c3: mov      rbx, rdx
0x000000014010a2c6: mov      rcx, qword ptr [rbx + 0x408]
0x000000014010a2cd: mov      rdx, qword ptr [rbx + 0x410]
0x000000014010a2d4: mov      r8d, 1
0x000000014010a2da: mov      r9d, 1
0x000000014010a2e0: call     0x14000a0f6
0x000000014010a2e5: lea      rcx, [rbx + 0x180]
0x000000014010a2ec: call     0x140037500
0x000000014010a2f1: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x000000014010a2f7: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x000000014010a2fc: add      rsp, 0x58
0x000000014010a300: pop      rbx
0x000000014010a301: pop      rdi
0x000000014010a302: pop      rsi
0x000000014010a303: pop      r12
0x000000014010a305: pop      r13
0x000000014010a307: pop      r14
0x000000014010a309: pop      r15
0x000000014010a30b: pop      rbp
0x000000014010a30c: ret      
