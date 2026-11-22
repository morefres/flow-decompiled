; instruction-faithful x86-64 fallback for flow.exe rva=0x51d433-0x51d48a
0x000000014051d433: mov      qword ptr [rsp + 0x10], rdx
0x000000014051d438: push     rbp
0x000000014051d439: push     r15
0x000000014051d43b: push     r14
0x000000014051d43d: push     r13
0x000000014051d43f: push     r12
0x000000014051d441: push     rsi
0x000000014051d442: push     rdi
0x000000014051d443: push     rbx
0x000000014051d444: sub      rsp, 0x38
0x000000014051d448: lea      rbp, [rdx + 0x80]
0x000000014051d44f: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014051d454: mov      rax, qword ptr [rbp + 0x608]
0x000000014051d45b: lock dec qword ptr [rax]
0x000000014051d45f: jne      0x14051d46d
0x000000014051d461: mov      rcx, qword ptr [rbp + 0x608]
0x000000014051d468: call     0x14053106e
0x000000014051d46d: mov      byte ptr [rbp + 0x627], 0
0x000000014051d474: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051d479: add      rsp, 0x38
0x000000014051d47d: pop      rbx
0x000000014051d47e: pop      rdi
0x000000014051d47f: pop      rsi
0x000000014051d480: pop      r12
0x000000014051d482: pop      r13
0x000000014051d484: pop      r14
0x000000014051d486: pop      r15
0x000000014051d488: pop      rbp
0x000000014051d489: ret      
