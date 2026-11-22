; instruction-faithful x86-64 fallback for flow.exe rva=0x51d1e0-0x51d230
0x000000014051d1e0: mov      qword ptr [rsp + 0x10], rdx
0x000000014051d1e5: push     rbp
0x000000014051d1e6: push     r15
0x000000014051d1e8: push     r14
0x000000014051d1ea: push     r13
0x000000014051d1ec: push     r12
0x000000014051d1ee: push     rsi
0x000000014051d1ef: push     rdi
0x000000014051d1f0: push     rbx
0x000000014051d1f1: sub      rsp, 0x38
0x000000014051d1f5: lea      rbp, [rdx + 0x80]
0x000000014051d1fc: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014051d201: xor      esi, esi
0x000000014051d203: mov      byte ptr [rbp + 0x617], sil
0x000000014051d20a: lea      rcx, [rbp - 0x40]
0x000000014051d20e: call     0x1404f11f7
0x000000014051d213: mov      byte ptr [rbp + 0x617], sil
0x000000014051d21a: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051d21f: add      rsp, 0x38
0x000000014051d223: pop      rbx
0x000000014051d224: pop      rdi
0x000000014051d225: pop      rsi
0x000000014051d226: pop      r12
0x000000014051d228: pop      r13
0x000000014051d22a: pop      r14
0x000000014051d22c: pop      r15
0x000000014051d22e: pop      rbp
0x000000014051d22f: ret      
