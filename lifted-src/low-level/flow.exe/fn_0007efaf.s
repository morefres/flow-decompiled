; instruction-faithful x86-64 fallback for flow.exe rva=0x7efaf-0x7f00c
0x000000014007efaf: mov      qword ptr [rsp + 0x10], rdx
0x000000014007efb4: push     rbp
0x000000014007efb5: push     r15
0x000000014007efb7: push     r14
0x000000014007efb9: push     r13
0x000000014007efbb: push     r12
0x000000014007efbd: push     rsi
0x000000014007efbe: push     rdi
0x000000014007efbf: push     rbx
0x000000014007efc0: sub      rsp, 0x48
0x000000014007efc4: lea      rbp, [rdx + 0x80]
0x000000014007efcb: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014007efd0: mov      rcx, qword ptr [rbp + 0x148]
0x000000014007efd7: mov      rdx, qword ptr [rbp + 0x150]
0x000000014007efde: mov      r8d, 8
0x000000014007efe4: mov      r9d, 8
0x000000014007efea: call     0x14000a0f6
0x000000014007efef: mov      byte ptr [rbp + 0x3a6], 1
0x000000014007eff6: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014007effb: add      rsp, 0x48
0x000000014007efff: pop      rbx
0x000000014007f000: pop      rdi
0x000000014007f001: pop      rsi
0x000000014007f002: pop      r12
0x000000014007f004: pop      r13
0x000000014007f006: pop      r14
0x000000014007f008: pop      r15
0x000000014007f00a: pop      rbp
0x000000014007f00b: ret      
