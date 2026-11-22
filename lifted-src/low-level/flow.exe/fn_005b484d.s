; instruction-faithful x86-64 fallback for flow.exe rva=0x5b484d-0x5b48c9
0x00000001405b484d: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b4852: push     rbp
0x00000001405b4853: push     r15
0x00000001405b4855: push     r14
0x00000001405b4857: push     r13
0x00000001405b4859: push     r12
0x00000001405b485b: push     rsi
0x00000001405b485c: push     rdi
0x00000001405b485d: push     rbx
0x00000001405b485e: sub      rsp, 0x98
0x00000001405b4865: lea      rbp, [rdx + 0x80]
0x00000001405b486c: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001405b4872: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001405b4877: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001405b487f: and      rdx, 0xffffffffffffff80
0x00000001405b4883: mov      rbx, rdx
0x00000001405b4886: xor      esi, esi
0x00000001405b4888: mov      byte ptr [rbx + 0xad], sil
0x00000001405b488f: lea      rcx, [rbx + 0x280]
0x00000001405b4896: call     0x1404f0470
0x00000001405b489b: mov      byte ptr [rbx + 0xad], sil
0x00000001405b48a2: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001405b48aa: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001405b48af: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001405b48b5: add      rsp, 0x98
0x00000001405b48bc: pop      rbx
0x00000001405b48bd: pop      rdi
0x00000001405b48be: pop      rsi
0x00000001405b48bf: pop      r12
0x00000001405b48c1: pop      r13
0x00000001405b48c3: pop      r14
0x00000001405b48c5: pop      r15
0x00000001405b48c7: pop      rbp
0x00000001405b48c8: ret      
