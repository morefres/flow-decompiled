; instruction-faithful x86-64 fallback for flow.exe rva=0x53b39a-0x53b3ed
0x000000014053b39a: mov      qword ptr [rsp + 0x10], rdx
0x000000014053b39f: push     rbp
0x000000014053b3a0: push     r15
0x000000014053b3a2: push     r14
0x000000014053b3a4: push     r13
0x000000014053b3a6: push     r12
0x000000014053b3a8: push     rsi
0x000000014053b3a9: push     rdi
0x000000014053b3aa: push     rbx
0x000000014053b3ab: sub      rsp, 0x38
0x000000014053b3af: lea      rbp, [rdx + 0x80]
0x000000014053b3b6: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053b3bb: xor      esi, esi
0x000000014053b3bd: mov      byte ptr [rbp + 0x711], sil
0x000000014053b3c4: lea      rcx, [rbp + 0x2e8]
0x000000014053b3cb: call     0x14041dc54
0x000000014053b3d0: mov      byte ptr [rbp + 0x711], sil
0x000000014053b3d7: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053b3dc: add      rsp, 0x38
0x000000014053b3e0: pop      rbx
0x000000014053b3e1: pop      rdi
0x000000014053b3e2: pop      rsi
0x000000014053b3e3: pop      r12
0x000000014053b3e5: pop      r13
0x000000014053b3e7: pop      r14
0x000000014053b3e9: pop      r15
0x000000014053b3eb: pop      rbp
0x000000014053b3ec: ret      
