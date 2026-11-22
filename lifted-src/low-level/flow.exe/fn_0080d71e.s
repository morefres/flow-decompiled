; instruction-faithful x86-64 fallback for flow.exe rva=0x80d71e-0x80d74f
0x000000014080d71e: mov      qword ptr [rsp + 0x10], rdx
0x000000014080d723: push     rbp
0x000000014080d724: push     r14
0x000000014080d726: push     rsi
0x000000014080d727: push     rdi
0x000000014080d728: push     rbx
0x000000014080d729: sub      rsp, 0x30
0x000000014080d72d: lea      rbp, [rdx + 0x70]
0x000000014080d731: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014080d736: lea      rcx, [rbp - 0x48]
0x000000014080d73a: call     0x14080dcf5
0x000000014080d73f: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014080d744: add      rsp, 0x30
0x000000014080d748: pop      rbx
0x000000014080d749: pop      rdi
0x000000014080d74a: pop      rsi
0x000000014080d74b: pop      r14
0x000000014080d74d: pop      rbp
0x000000014080d74e: ret      
