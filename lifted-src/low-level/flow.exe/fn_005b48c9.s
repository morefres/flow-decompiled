; instruction-faithful x86-64 fallback for flow.exe rva=0x5b48c9-0x5b4945
0x00000001405b48c9: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b48ce: push     rbp
0x00000001405b48cf: push     r15
0x00000001405b48d1: push     r14
0x00000001405b48d3: push     r13
0x00000001405b48d5: push     r12
0x00000001405b48d7: push     rsi
0x00000001405b48d8: push     rdi
0x00000001405b48d9: push     rbx
0x00000001405b48da: sub      rsp, 0x98
0x00000001405b48e1: lea      rbp, [rdx + 0x80]
0x00000001405b48e8: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001405b48ee: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001405b48f3: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001405b48fb: and      rdx, 0xffffffffffffff80
0x00000001405b48ff: mov      rbx, rdx
0x00000001405b4902: xor      esi, esi
0x00000001405b4904: mov      byte ptr [rbx + 0xad], sil
0x00000001405b490b: lea      rcx, [rbx + 0x280]
0x00000001405b4912: call     0x1408058b2
0x00000001405b4917: mov      byte ptr [rbx + 0xad], sil
0x00000001405b491e: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001405b4926: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001405b492b: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001405b4931: add      rsp, 0x98
0x00000001405b4938: pop      rbx
0x00000001405b4939: pop      rdi
0x00000001405b493a: pop      rsi
0x00000001405b493b: pop      r12
0x00000001405b493d: pop      r13
0x00000001405b493f: pop      r14
0x00000001405b4941: pop      r15
0x00000001405b4943: pop      rbp
0x00000001405b4944: ret      
