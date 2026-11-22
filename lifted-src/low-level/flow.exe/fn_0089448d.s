; instruction-faithful x86-64 fallback for flow.exe rva=0x89448d-0x894587
0x000000014089448d: mov      rdi, rcx
0x0000000140894490: mov      rsi, rdx
0x0000000140894493: mov      rdx, r8
0x0000000140894496: mov      rcx, r9
0x0000000140894499: mov      r8, qword ptr [rsp + 0x28]
0x000000014089449e: mov      r9, qword ptr [rsp + 0x30]
0x00000001408944a3: mov      rax, rsp
0x00000001408944a6: push     rbx
0x00000001408944a7: push     rbp
0x00000001408944a8: push     r12
0x00000001408944aa: push     r13
0x00000001408944ac: push     r14
0x00000001408944ae: push     r15
0x00000001408944b0: shl      r9d, 3
0x00000001408944b4: lea      r10, [r9 + r9*2]
0x00000001408944b8: neg      r9
0x00000001408944bb: mov      r8, qword ptr [r8]
0x00000001408944be: lea      r11, [rsp + r9*2 - 0x140]
0x00000001408944c6: mov      rbp, rsp
0x00000001408944c9: sub      r11, rdi
0x00000001408944cc: and      r11, 0xfff
0x00000001408944d3: cmp      r10, r11
0x00000001408944d6: jb       0x1408944ec
0x00000001408944dc: sub      rbp, r11
0x00000001408944df: lea      rbp, [rbp + r9*2 - 0x140]
0x00000001408944e7: jmp      0x14089450c
0x00000001408944ec: lea      r10, [r9 + r9 + 0xec0]
0x00000001408944f4: lea      rbp, [rbp + r9*2 - 0x140]
0x00000001408944fc: sub      r11, r10
0x00000001408944ff: mov      r10d, 0
0x0000000140894505: cmovb    r11, r10
0x0000000140894509: sub      rbp, r11
0x000000014089450c: and      rbp, 0xffffffffffffffc0
0x0000000140894510: mov      r11, rsp
0x0000000140894513: sub      r11, rbp
0x0000000140894516: and      r11, 0xfffffffffffff000
0x000000014089451d: lea      rsp, [r11 + rbp]
0x0000000140894521: mov      r10, qword ptr [rsp]
0x0000000140894525: cmp      rsp, rbp
0x0000000140894528: ja       0x140894533
0x000000014089452e: jmp      0x140894548
0x0000000140894533: lea      rsp, [rsp - 0x1000]
0x000000014089453b: mov      r10, qword ptr [rsp]
0x000000014089453f: cmp      rsp, rbp
0x0000000140894542: ja       0x140894533
0x0000000140894548: mov      qword ptr [rsp + 0x20], r8
0x000000014089454d: mov      qword ptr [rsp + 0x28], rax
0x0000000140894552: call     0x1408945a0
0x0000000140894557: mov      rsi, qword ptr [rsp + 0x28]
0x000000014089455c: mov      eax, 1
0x0000000140894561: mov      r15, qword ptr [rsi - 0x30]
0x0000000140894565: mov      r14, qword ptr [rsi - 0x28]
0x0000000140894569: mov      r13, qword ptr [rsi - 0x20]
0x000000014089456d: mov      r12, qword ptr [rsi - 0x18]
0x0000000140894571: mov      rbp, qword ptr [rsi - 0x10]
0x0000000140894575: mov      rbx, qword ptr [rsi - 8]
0x0000000140894579: lea      rsp, [rsi]
0x000000014089457c: mov      rdi, qword ptr [rsp + 8]
0x0000000140894581: mov      rsi, qword ptr [rsp + 0x10]
0x0000000140894586: ret      
