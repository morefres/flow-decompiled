; instruction-faithful x86-64 fallback for flow.exe rva=0xec7c7-0xec82d
0x00000001400ec7c7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ec7cc: push     rbp
0x00000001400ec7cd: push     r15
0x00000001400ec7cf: push     r14
0x00000001400ec7d1: push     r13
0x00000001400ec7d3: push     r12
0x00000001400ec7d5: push     rsi
0x00000001400ec7d6: push     rdi
0x00000001400ec7d7: push     rbx
0x00000001400ec7d8: sub      rsp, 0x68
0x00000001400ec7dc: lea      rbp, [rdx + 0x80]
0x00000001400ec7e3: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400ec7ea: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400ec7f0: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400ec7f6: mov      rax, qword ptr [rbp + 0x378]
0x00000001400ec7fd: lea      rcx, [rax + 0xa48]
0x00000001400ec804: call     0x140038c3e
0x00000001400ec809: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400ec80f: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400ec815: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400ec81c: add      rsp, 0x68
0x00000001400ec820: pop      rbx
0x00000001400ec821: pop      rdi
0x00000001400ec822: pop      rsi
0x00000001400ec823: pop      r12
0x00000001400ec825: pop      r13
0x00000001400ec827: pop      r14
0x00000001400ec829: pop      r15
0x00000001400ec82b: pop      rbp
0x00000001400ec82c: ret      
