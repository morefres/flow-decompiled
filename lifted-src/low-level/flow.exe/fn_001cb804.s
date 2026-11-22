; instruction-faithful x86-64 fallback for flow.exe rva=0x1cb804-0x1cb897
0x00000001401cb804: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cb809: push     rbp
0x00000001401cb80a: push     r15
0x00000001401cb80c: push     r14
0x00000001401cb80e: push     r13
0x00000001401cb810: push     r12
0x00000001401cb812: push     rsi
0x00000001401cb813: push     rdi
0x00000001401cb814: push     rbx
0x00000001401cb815: sub      rsp, 0x58
0x00000001401cb819: lea      rbp, [rdx + 0x80]
0x00000001401cb820: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401cb827: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001401cb82d: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001401cb833: mov      bl, byte ptr [rbp + 0x1063]
0x00000001401cb839: mov      rcx, qword ptr [rbp + 0xff0]
0x00000001401cb840: mov      rdx, qword ptr [rbp + 0xff8]
0x00000001401cb847: mov      r8d, 1
0x00000001401cb84d: mov      r9d, 1
0x00000001401cb853: call     0x14000a0f6
0x00000001401cb858: xor      eax, eax
0x00000001401cb85a: mov      byte ptr [rbp + 0x1074], al
0x00000001401cb860: mov      byte ptr [rbp + 0x1073], al
0x00000001401cb866: mov      byte ptr [rbp + 0x1072], 1
0x00000001401cb86d: mov      byte ptr [rbp + 0x1071], bl
0x00000001401cb873: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cb879: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cb87f: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cb886: add      rsp, 0x58
0x00000001401cb88a: pop      rbx
0x00000001401cb88b: pop      rdi
0x00000001401cb88c: pop      rsi
0x00000001401cb88d: pop      r12
0x00000001401cb88f: pop      r13
0x00000001401cb891: pop      r14
0x00000001401cb893: pop      r15
0x00000001401cb895: pop      rbp
0x00000001401cb896: ret      
