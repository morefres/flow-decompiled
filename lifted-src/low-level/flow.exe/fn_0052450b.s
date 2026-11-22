; instruction-faithful x86-64 fallback for flow.exe rva=0x52450b-0x5246a6
0x000000014052450b: push     rbp
0x000000014052450c: push     rsi
0x000000014052450d: push     rdi
0x000000014052450e: push     rbx
0x000000014052450f: mov      eax, 0x3798
0x0000000140524514: call     0x1408a7060
0x0000000140524519: sub      rsp, rax
0x000000014052451c: lea      rbp, [rsp + 0x80]
0x0000000140524524: mov      qword ptr [rbp + 0x3710], 0xfffffffffffffffe
0x000000014052452f: mov      rsi, rcx
0x0000000140524532: lea      rdi, [rbp + 0x1cd0]
0x0000000140524539: mov      r8d, 0xd08
0x000000014052453f: mov      rcx, rdi
0x0000000140524542: call     0x1408acdc0
0x0000000140524547: lea      rbx, [rbp + 0x1b48]
0x000000014052454e: mov      r8d, 0x168
0x0000000140524554: mov      rcx, rbx
0x0000000140524557: mov      rdx, rsi
0x000000014052455a: call     0x1408acdc0
0x000000014052455f: mov      rax, qword ptr [rsi + 0x180]
0x0000000140524566: mov      qword ptr [rdi - 8], rax
0x000000014052456a: mov      rax, qword ptr [rsi + 0x178]
0x0000000140524571: mov      qword ptr [rdi - 0x10], rax
0x0000000140524575: movups   xmm0, xmmword ptr [rsi + 0x168]
0x000000014052457c: movups   xmmword ptr [rdi - 0x20], xmm0
0x0000000140524580: mov      eax, dword ptr [rsi + 0x188]
0x0000000140524586: mov      dword ptr [rbx + 0x1b98], eax
0x000000014052458c: mov      eax, dword ptr [rsi + 0x18c]
0x0000000140524592: mov      dword ptr [rbx + 0x1b9c], eax
0x0000000140524598: mov      byte ptr [rbx + 0x1ba0], 0
0x000000014052459f: mov      eax, dword ptr [rip + 0x89d103]
0x00000001405245a5: test     eax, eax
0x00000001405245a7: jne      0x140524694
0x00000001405245ad: lea      rcx, [rbp - 0x60]
0x00000001405245b1: lea      rdx, [rbp + 0x1b48]
0x00000001405245b8: mov      r8d, 0x1ba8
0x00000001405245be: call     0x1408acdc0
0x00000001405245c3: cmp      dword ptr [rip + 0x89d08e], 2
0x00000001405245ca: jne      0x140524614
0x00000001405245cc: mov      rdx, qword ptr [rip + 0x89d075]
0x00000001405245d3: mov      r8, qword ptr [rip + 0x89d076]
0x00000001405245da: mov      byte ptr [rbp + 0x370d], 1
0x00000001405245e1: lea      rcx, [rbp + 0x36f0]
0x00000001405245e8: call     0x140807d10
0x00000001405245ed: nop      
0x00000001405245ee: lea      rcx, [rbp + 0x1b48]
0x00000001405245f5: call     0x1400d509b
0x00000001405245fa: nop      
0x00000001405245fb: mov      rsi, rax
0x00000001405245fe: mov      byte ptr [rbp + 0x370d], 0
0x0000000140524605: lea      rcx, [rbp + 0x36f0]
0x000000014052460c: call     0x1400399e7
0x0000000140524611: nop      
0x0000000140524612: jmp      0x14052465a
0x0000000140524614: mov      rdx, qword ptr [rip + 0x89d06d]
0x000000014052461b: mov      r8, qword ptr [rip + 0x89d06e]
0x0000000140524622: mov      byte ptr [rbp + 0x370e], 1
0x0000000140524629: lea      rcx, [rbp + 0x36f0]
0x0000000140524630: call     0x140807d10
0x0000000140524635: nop      
0x0000000140524636: lea      rcx, [rbp + 0x1b48]
0x000000014052463d: call     0x1400d509b
0x0000000140524642: nop      
0x0000000140524643: mov      rsi, rax
0x0000000140524646: mov      byte ptr [rbp + 0x370e], 0
0x000000014052464d: lea      rcx, [rbp + 0x36f0]
0x0000000140524654: call     0x1400399e7
0x0000000140524659: nop      
0x000000014052465a: mov      ecx, 0x84
0x000000014052465f: mov      eax, 0xcc
0x0000000140524664: lock cmpxchg qword ptr [rsi], rcx
0x0000000140524669: jne      0x140524677
0x000000014052466b: add      rsp, 0x3798
0x0000000140524672: pop      rbx
0x0000000140524673: pop      rdi
0x0000000140524674: pop      rsi
0x0000000140524675: pop      rbp
0x0000000140524676: ret      
0x0000000140524677: mov      rax, qword ptr [rsi + 0x10]
0x000000014052467b: mov      rax, qword ptr [rax + 0x20]
0x000000014052467f: mov      rcx, rsi
0x0000000140524682: add      rsp, 0x3798
0x0000000140524689: pop      rbx
0x000000014052468a: pop      rdi
0x000000014052468b: pop      rsi
0x000000014052468c: pop      rbp
0x000000014052468d: jmp      qword ptr [rip + 0x3ad804]
0x0000000140524694: mov      byte ptr [rbp + 0x370f], 1
0x000000014052469b: call     0x1408ca893
0x00000001405246a0: nop      
0x00000001405246a1: jmp      0x1405245ad
