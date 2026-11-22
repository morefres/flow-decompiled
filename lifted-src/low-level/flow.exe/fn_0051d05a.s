; instruction-faithful x86-64 fallback for flow.exe rva=0x51d05a-0x51d0aa
0x000000014051d05a: mov      qword ptr [rsp + 0x10], rdx
0x000000014051d05f: push     rbp
0x000000014051d060: push     r15
0x000000014051d062: push     r14
0x000000014051d064: push     r13
0x000000014051d066: push     r12
0x000000014051d068: push     rsi
0x000000014051d069: push     rdi
0x000000014051d06a: push     rbx
0x000000014051d06b: sub      rsp, 0x38
0x000000014051d06f: lea      rbp, [rdx + 0x80]
0x000000014051d076: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014051d07b: xor      esi, esi
0x000000014051d07d: mov      byte ptr [rbp + 0x618], sil
0x000000014051d084: lea      rcx, [rbp - 0x40]
0x000000014051d088: call     0x1404f11f7
0x000000014051d08d: mov      byte ptr [rbp + 0x618], sil
0x000000014051d094: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051d099: add      rsp, 0x38
0x000000014051d09d: pop      rbx
0x000000014051d09e: pop      rdi
0x000000014051d09f: pop      rsi
0x000000014051d0a0: pop      r12
0x000000014051d0a2: pop      r13
0x000000014051d0a4: pop      r14
0x000000014051d0a6: pop      r15
0x000000014051d0a8: pop      rbp
0x000000014051d0a9: ret      
