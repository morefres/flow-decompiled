; instruction-faithful x86-64 fallback for flow.exe rva=0x45d1-0x4630
0x00000001400045d1: mov      qword ptr [rsp + 0x10], rdx
0x00000001400045d6: push     rbp
0x00000001400045d7: push     r15
0x00000001400045d9: push     r14
0x00000001400045db: push     r13
0x00000001400045dd: push     r12
0x00000001400045df: push     rsi
0x00000001400045e0: push     rdi
0x00000001400045e1: push     rbx
0x00000001400045e2: sub      rsp, 0x38
0x00000001400045e6: lea      rbp, [rdx + 0x80]
0x00000001400045ed: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001400045f2: lea      rcx, [rbp + 0x9a0]
0x00000001400045f9: call     0x1405ab32a
0x00000001400045fe: mov      rax, qword ptr [rbp + 0x9e8]
0x0000000140004605: mov      qword ptr [rbp + 0x990], rax
0x000000014000460c: mov      rax, qword ptr [rbp + 0x9e0]
0x0000000140004613: mov      qword ptr [rbp + 0x988], rax
0x000000014000461a: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014000461f: add      rsp, 0x38
0x0000000140004623: pop      rbx
0x0000000140004624: pop      rdi
0x0000000140004625: pop      rsi
0x0000000140004626: pop      r12
0x0000000140004628: pop      r13
0x000000014000462a: pop      r14
0x000000014000462c: pop      r15
0x000000014000462e: pop      rbp
0x000000014000462f: ret      
