; instruction-faithful x86-64 fallback for flow.exe rva=0x51d71b-0x51d772
0x000000014051d71b: mov      qword ptr [rsp + 0x10], rdx
0x000000014051d720: push     rbp
0x000000014051d721: push     r15
0x000000014051d723: push     r14
0x000000014051d725: push     r13
0x000000014051d727: push     r12
0x000000014051d729: push     rsi
0x000000014051d72a: push     rdi
0x000000014051d72b: push     rbx
0x000000014051d72c: sub      rsp, 0x38
0x000000014051d730: lea      rbp, [rdx + 0x80]
0x000000014051d737: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014051d73c: mov      rax, qword ptr [rbp + 0x550]
0x000000014051d743: lock dec qword ptr [rax]
0x000000014051d747: jne      0x14051d755
0x000000014051d749: mov      rcx, qword ptr [rbp + 0x550]
0x000000014051d750: call     0x140426e4c
0x000000014051d755: mov      byte ptr [rbp + 0x627], 0
0x000000014051d75c: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051d761: add      rsp, 0x38
0x000000014051d765: pop      rbx
0x000000014051d766: pop      rdi
0x000000014051d767: pop      rsi
0x000000014051d768: pop      r12
0x000000014051d76a: pop      r13
0x000000014051d76c: pop      r14
0x000000014051d76e: pop      r15
0x000000014051d770: pop      rbp
0x000000014051d771: ret      
