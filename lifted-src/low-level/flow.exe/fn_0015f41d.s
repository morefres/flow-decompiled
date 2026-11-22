; instruction-faithful x86-64 fallback for flow.exe rva=0x15f41d-0x15f462
0x000000014015f41d: mov      qword ptr [rsp + 0x10], rdx
0x000000014015f422: push     rbp
0x000000014015f423: push     r15
0x000000014015f425: push     r14
0x000000014015f427: push     r13
0x000000014015f429: push     r12
0x000000014015f42b: push     rsi
0x000000014015f42c: push     rdi
0x000000014015f42d: push     rbx
0x000000014015f42e: sub      rsp, 0x48
0x000000014015f432: lea      rbp, [rdx + 0x80]
0x000000014015f439: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014015f43e: mov      rax, qword ptr [rbp + 0x7c0]
0x000000014015f445: mov      byte ptr [rax + 0x1320], 2
0x000000014015f44c: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014015f451: add      rsp, 0x48
0x000000014015f455: pop      rbx
0x000000014015f456: pop      rdi
0x000000014015f457: pop      rsi
0x000000014015f458: pop      r12
0x000000014015f45a: pop      r13
0x000000014015f45c: pop      r14
0x000000014015f45e: pop      r15
0x000000014015f460: pop      rbp
0x000000014015f461: ret      
