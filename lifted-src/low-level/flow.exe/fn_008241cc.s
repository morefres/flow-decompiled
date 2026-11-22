; instruction-faithful x86-64 fallback for flow.exe rva=0x8241cc-0x8242f7
0x00000001408241cc: push     rbp
0x00000001408241cd: push     r15
0x00000001408241cf: push     r14
0x00000001408241d1: push     r12
0x00000001408241d3: push     rsi
0x00000001408241d4: push     rdi
0x00000001408241d5: push     rbx
0x00000001408241d6: sub      rsp, 0x190
0x00000001408241dd: lea      rbp, [rsp + 0x80]
0x00000001408241e5: mov      qword ptr [rbp + 0x108], 0xfffffffffffffffe
0x00000001408241f0: mov      r12, r9
0x00000001408241f3: mov      r14, r8
0x00000001408241f6: mov      rbx, rdx
0x00000001408241f9: mov      rsi, rcx
0x00000001408241fc: mov      r15, qword ptr [rcx]
0x00000001408241ff: mov      rdi, qword ptr [rcx + 0x10]
0x0000000140824203: cmp      rdi, r15
0x0000000140824206: mov      qword ptr [rbp + 0xf0], r8
0x000000014082420d: mov      qword ptr [rbp + 0xf8], r9
0x0000000140824214: jne      0x14082427f
0x0000000140824216: mov      r8, qword ptr [rsi + 0x28]
0x000000014082421a: add      r8, qword ptr [rsi + 0x30]
0x000000014082421e: movabs   rax, 0x63e7063e7063e7
0x0000000140824228: cmp      r8, rax
0x000000014082422b: cmovae   r8, rax
0x000000014082422f: sub      r8, rdi
0x0000000140824232: cmp      r8, 1
0x0000000140824236: jbe      0x140824251
0x0000000140824238: mov      rcx, rsi
0x000000014082423b: mov      rdx, rdi
0x000000014082423e: call     0x1408243e4
0x0000000140824243: cmp      rax, -1
0x0000000140824247: je       0x1408242ee
0x000000014082424d: mov      rdi, qword ptr [rsi + 0x10]
0x0000000140824251: mov      byte ptr [rbp + 0x107], 1
0x0000000140824258: mov      r8d, 1
0x000000014082425e: mov      rcx, rsi
0x0000000140824261: mov      rdx, rdi
0x0000000140824264: call     0x140824385
0x0000000140824269: nop      
0x000000014082426a: mov      r15, qword ptr [rsi]
0x000000014082426d: mov      rdi, qword ptr [rsi + 0x10]
0x0000000140824271: mov      r14, qword ptr [rbp + 0xf0]
0x0000000140824278: mov      r12, qword ptr [rbp + 0xf8]
0x000000014082427f: lea      rcx, [rbp + 0x58]
0x0000000140824283: mov      r8d, 0x90
0x0000000140824289: mov      rdx, r14
0x000000014082428c: call     0x1408acdc0
0x0000000140824291: lea      r14, [rbp - 0x58]
0x0000000140824295: mov      r8d, 0xb0
0x000000014082429b: mov      rcx, r14
0x000000014082429e: mov      rdx, r12
0x00000001408242a1: call     0x1408acdc0
0x00000001408242a6: mov      qword ptr [r14 + 0x140], rbx
0x00000001408242ad: cmp      rdi, r15
0x00000001408242b0: jne      0x1408242bb
0x00000001408242b2: mov      rcx, rsi
0x00000001408242b5: call     0x1408243ae
0x00000001408242ba: nop      
0x00000001408242bb: imul     rcx, rdi, 0x148
0x00000001408242c2: add      rcx, qword ptr [rsi + 8]
0x00000001408242c6: lea      rdx, [rbp - 0x58]
0x00000001408242ca: mov      r8d, 0x148
0x00000001408242d0: call     0x1408acdc0
0x00000001408242d5: inc      rdi
0x00000001408242d8: mov      qword ptr [rsi + 0x10], rdi
0x00000001408242dc: add      rsp, 0x190
0x00000001408242e3: pop      rbx
0x00000001408242e4: pop      rdi
0x00000001408242e5: pop      rsi
0x00000001408242e6: pop      r12
0x00000001408242e8: pop      r14
0x00000001408242ea: pop      r15
0x00000001408242ec: pop      rbp
0x00000001408242ed: ret      
0x00000001408242ee: mov      r15, qword ptr [rsi]
0x00000001408242f1: mov      rdi, qword ptr [rsi + 0x10]
0x00000001408242f5: jmp      0x14082427f
