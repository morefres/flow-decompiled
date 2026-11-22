; instruction-faithful x86-64 fallback for flow.exe rva=0x501a7e-0x501ad1
0x0000000140501a7e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140501a83: push     rbp
0x0000000140501a84: push     r15
0x0000000140501a86: push     r14
0x0000000140501a88: push     r13
0x0000000140501a8a: push     r12
0x0000000140501a8c: push     rsi
0x0000000140501a8d: push     rdi
0x0000000140501a8e: push     rbx
0x0000000140501a8f: sub      rsp, 0x38
0x0000000140501a93: lea      rbp, [rdx + 0x80]
0x0000000140501a9a: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140501a9f: xor      esi, esi
0x0000000140501aa1: mov      byte ptr [rbp + 0x2e7], sil
0x0000000140501aa8: lea      rcx, [rbp + 0x170]
0x0000000140501aaf: call     0x1400cbf42
0x0000000140501ab4: mov      byte ptr [rbp + 0x2e7], sil
0x0000000140501abb: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140501ac0: add      rsp, 0x38
0x0000000140501ac4: pop      rbx
0x0000000140501ac5: pop      rdi
0x0000000140501ac6: pop      rsi
0x0000000140501ac7: pop      r12
0x0000000140501ac9: pop      r13
0x0000000140501acb: pop      r14
0x0000000140501acd: pop      r15
0x0000000140501acf: pop      rbp
0x0000000140501ad0: ret      
