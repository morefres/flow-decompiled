; instruction-faithful x86-64 fallback for flow.exe rva=0x2f473a-0x2f479e
0x00000001402f473a: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f473f: push     rbp
0x00000001402f4740: push     r15
0x00000001402f4742: push     r14
0x00000001402f4744: push     r13
0x00000001402f4746: push     r12
0x00000001402f4748: push     rsi
0x00000001402f4749: push     rdi
0x00000001402f474a: push     rbx
0x00000001402f474b: sub      rsp, 0x58
0x00000001402f474f: lea      rbp, [rdx + 0x80]
0x00000001402f4756: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402f475d: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402f4763: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402f4769: mov      ecx, dword ptr [rbp + 0x190]
0x00000001402f476f: mov      edx, dword ptr [rbp + 0x260]
0x00000001402f4775: call     0x1408205e5
0x00000001402f477a: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402f4780: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402f4786: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402f478d: add      rsp, 0x58
0x00000001402f4791: pop      rbx
0x00000001402f4792: pop      rdi
0x00000001402f4793: pop      rsi
0x00000001402f4794: pop      r12
0x00000001402f4796: pop      r13
0x00000001402f4798: pop      r14
0x00000001402f479a: pop      r15
0x00000001402f479c: pop      rbp
0x00000001402f479d: ret      
