; instruction-faithful x86-64 fallback for flow.exe rva=0x10a48e-0x10a4e3
0x000000014010a48e: mov      qword ptr [rsp + 0x10], rdx
0x000000014010a493: push     rbp
0x000000014010a494: push     r15
0x000000014010a496: push     r14
0x000000014010a498: push     r13
0x000000014010a49a: push     r12
0x000000014010a49c: push     rsi
0x000000014010a49d: push     rdi
0x000000014010a49e: push     rbx
0x000000014010a49f: sub      rsp, 0x58
0x000000014010a4a3: lea      rbp, [rdx + 0x80]
0x000000014010a4aa: movaps   xmmword ptr [rsp + 0x30], xmm7
0x000000014010a4af: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x000000014010a4b5: and      rdx, 0xffffffffffffff80
0x000000014010a4b9: mov      rbx, rdx
0x000000014010a4bc: mov      rax, qword ptr [rbx + 0x78]
0x000000014010a4c0: mov      byte ptr [rax + 0x1320], 2
0x000000014010a4c7: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x000000014010a4cd: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x000000014010a4d2: add      rsp, 0x58
0x000000014010a4d6: pop      rbx
0x000000014010a4d7: pop      rdi
0x000000014010a4d8: pop      rsi
0x000000014010a4d9: pop      r12
0x000000014010a4db: pop      r13
0x000000014010a4dd: pop      r14
0x000000014010a4df: pop      r15
0x000000014010a4e1: pop      rbp
0x000000014010a4e2: ret      
