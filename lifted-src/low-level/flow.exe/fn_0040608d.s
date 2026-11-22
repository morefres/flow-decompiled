; instruction-faithful x86-64 fallback for flow.exe rva=0x40608d-0x406106
0x000000014040608d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140406092: push     rbp
0x0000000140406093: push     r15
0x0000000140406095: push     r14
0x0000000140406097: push     r13
0x0000000140406099: push     r12
0x000000014040609b: push     rsi
0x000000014040609c: push     rdi
0x000000014040609d: push     rbx
0x000000014040609e: sub      rsp, 0x78
0x00000001404060a2: lea      rbp, [rdx + 0x80]
0x00000001404060a9: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001404060b0: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001404060b6: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001404060bc: and      rdx, 0xffffffffffffff80
0x00000001404060c0: mov      rbx, rdx
0x00000001404060c3: mov      rcx, qword ptr [rbx + 0x280]
0x00000001404060ca: mov      rdx, qword ptr [rbx + 0x288]
0x00000001404060d1: mov      r8d, 8
0x00000001404060d7: mov      r9d, 0x10
0x00000001404060dd: call     0x14000a0f6
0x00000001404060e2: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001404060e8: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001404060ee: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001404060f5: add      rsp, 0x78
0x00000001404060f9: pop      rbx
0x00000001404060fa: pop      rdi
0x00000001404060fb: pop      rsi
0x00000001404060fc: pop      r12
0x00000001404060fe: pop      r13
0x0000000140406100: pop      r14
0x0000000140406102: pop      r15
0x0000000140406104: pop      rbp
0x0000000140406105: ret      
