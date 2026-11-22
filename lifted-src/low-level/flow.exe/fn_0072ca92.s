; instruction-faithful x86-64 fallback for flow.exe rva=0x72ca92-0x72cae0
0x000000014072ca92: mov      qword ptr [rsp + 0x10], rdx
0x000000014072ca97: push     rbp
0x000000014072ca98: push     r15
0x000000014072ca9a: push     r14
0x000000014072ca9c: push     r13
0x000000014072ca9e: push     r12
0x000000014072caa0: push     rsi
0x000000014072caa1: push     rdi
0x000000014072caa2: push     rbx
0x000000014072caa3: sub      rsp, 0x38
0x000000014072caa7: lea      rbp, [rdx + 0x80]
0x000000014072caae: mov      rcx, qword ptr [rbp + 0x3b0]
0x000000014072cab5: call     0x1406de8d7
0x000000014072caba: xor      eax, eax
0x000000014072cabc: mov      byte ptr [rbp + 0x3cc], al
0x000000014072cac2: mov      byte ptr [rbp + 0x3cb], al
0x000000014072cac8: mov      byte ptr [rbp + 0x3ca], 1
0x000000014072cacf: add      rsp, 0x38
0x000000014072cad3: pop      rbx
0x000000014072cad4: pop      rdi
0x000000014072cad5: pop      rsi
0x000000014072cad6: pop      r12
0x000000014072cad8: pop      r13
0x000000014072cada: pop      r14
0x000000014072cadc: pop      r15
0x000000014072cade: pop      rbp
0x000000014072cadf: ret      
