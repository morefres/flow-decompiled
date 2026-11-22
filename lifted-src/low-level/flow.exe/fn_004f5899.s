; instruction-faithful x86-64 fallback for flow.exe rva=0x4f5899-0x4f5912
0x00000001404f5899: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f589e: push     rbp
0x00000001404f589f: push     r15
0x00000001404f58a1: push     r14
0x00000001404f58a3: push     r13
0x00000001404f58a5: push     r12
0x00000001404f58a7: push     rsi
0x00000001404f58a8: push     rdi
0x00000001404f58a9: push     rbx
0x00000001404f58aa: sub      rsp, 0x58
0x00000001404f58ae: lea      rbp, [rdx + 0x80]
0x00000001404f58b5: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001404f58bc: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001404f58c2: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001404f58c8: lea      rcx, [rbp + 0x330]
0x00000001404f58cf: call     0x140038ea9
0x00000001404f58d4: mov      al, 1
0x00000001404f58d6: mov      byte ptr [rbp + 0x727], al
0x00000001404f58dc: mov      byte ptr [rbp + 0x726], al
0x00000001404f58e2: mov      byte ptr [rbp + 0x725], al
0x00000001404f58e8: mov      byte ptr [rbp + 0x724], al
0x00000001404f58ee: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f58f4: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001404f58fa: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001404f5901: add      rsp, 0x58
0x00000001404f5905: pop      rbx
0x00000001404f5906: pop      rdi
0x00000001404f5907: pop      rsi
0x00000001404f5908: pop      r12
0x00000001404f590a: pop      r13
0x00000001404f590c: pop      r14
0x00000001404f590e: pop      r15
0x00000001404f5910: pop      rbp
0x00000001404f5911: ret      
