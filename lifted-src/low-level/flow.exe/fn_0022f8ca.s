; instruction-faithful x86-64 fallback for flow.exe rva=0x22f8ca-0x22f929
0x000000014022f8ca: mov      qword ptr [rsp + 0x10], rdx
0x000000014022f8cf: push     rbp
0x000000014022f8d0: push     r15
0x000000014022f8d2: push     r14
0x000000014022f8d4: push     r13
0x000000014022f8d6: push     r12
0x000000014022f8d8: push     rsi
0x000000014022f8d9: push     rdi
0x000000014022f8da: push     rbx
0x000000014022f8db: sub      rsp, 0x38
0x000000014022f8df: lea      rbp, [rdx + 0x80]
0x000000014022f8e6: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014022f8eb: mov      rdx, qword ptr [rbp + 0x128]
0x000000014022f8f2: cmp      byte ptr [rbp + 0x147], 0
0x000000014022f8f9: je       0x14022f913
0x000000014022f8fb: mov      r8d, 1
0x000000014022f901: mov      r9d, 1
0x000000014022f907: mov      rcx, qword ptr [rbp + 0x110]
0x000000014022f90e: call     0x14000a0f6
0x000000014022f913: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014022f918: add      rsp, 0x38
0x000000014022f91c: pop      rbx
0x000000014022f91d: pop      rdi
0x000000014022f91e: pop      rsi
0x000000014022f91f: pop      r12
0x000000014022f921: pop      r13
0x000000014022f923: pop      r14
0x000000014022f925: pop      r15
0x000000014022f927: pop      rbp
0x000000014022f928: ret      
