; instruction-faithful x86-64 fallback for flow.exe rva=0x5b4703-0x5b476f
0x00000001405b4703: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b4708: push     rbp
0x00000001405b4709: push     r15
0x00000001405b470b: push     r14
0x00000001405b470d: push     r13
0x00000001405b470f: push     r12
0x00000001405b4711: push     rsi
0x00000001405b4712: push     rdi
0x00000001405b4713: push     rbx
0x00000001405b4714: sub      rsp, 0x98
0x00000001405b471b: lea      rbp, [rdx + 0x80]
0x00000001405b4722: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001405b4728: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001405b472d: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001405b4735: and      rdx, 0xffffffffffffff80
0x00000001405b4739: mov      rbx, rdx
0x00000001405b473c: lea      rcx, [rbx + 0x280]
0x00000001405b4743: call     0x1401191d0
0x00000001405b4748: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001405b4750: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001405b4755: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001405b475b: add      rsp, 0x98
0x00000001405b4762: pop      rbx
0x00000001405b4763: pop      rdi
0x00000001405b4764: pop      rsi
0x00000001405b4765: pop      r12
0x00000001405b4767: pop      r13
0x00000001405b4769: pop      r14
0x00000001405b476b: pop      r15
0x00000001405b476d: pop      rbp
0x00000001405b476e: ret      
