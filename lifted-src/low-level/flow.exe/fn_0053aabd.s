; instruction-faithful x86-64 fallback for flow.exe rva=0x53aabd-0x53ab00
0x000000014053aabd: mov      qword ptr [rsp + 0x10], rdx
0x000000014053aac2: push     rbp
0x000000014053aac3: push     r15
0x000000014053aac5: push     r14
0x000000014053aac7: push     r13
0x000000014053aac9: push     r12
0x000000014053aacb: push     rsi
0x000000014053aacc: push     rdi
0x000000014053aacd: push     rbx
0x000000014053aace: sub      rsp, 0x38
0x000000014053aad2: lea      rbp, [rdx + 0x80]
0x000000014053aad9: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053aade: lea      rcx, [rbp + 0x2d8]
0x000000014053aae5: call     0x14041e670
0x000000014053aaea: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053aaef: add      rsp, 0x38
0x000000014053aaf3: pop      rbx
0x000000014053aaf4: pop      rdi
0x000000014053aaf5: pop      rsi
0x000000014053aaf6: pop      r12
0x000000014053aaf8: pop      r13
0x000000014053aafa: pop      r14
0x000000014053aafc: pop      r15
0x000000014053aafe: pop      rbp
0x000000014053aaff: ret      
