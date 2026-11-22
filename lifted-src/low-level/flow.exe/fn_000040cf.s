; instruction-faithful x86-64 fallback for flow.exe rva=0x40cf-0x4120
0x00000001400040cf: mov      qword ptr [rsp + 0x10], rdx
0x00000001400040d4: push     rbp
0x00000001400040d5: push     r15
0x00000001400040d7: push     r14
0x00000001400040d9: push     r13
0x00000001400040db: push     r12
0x00000001400040dd: push     rsi
0x00000001400040de: push     rdi
0x00000001400040df: push     rbx
0x00000001400040e0: sub      rsp, 0x38
0x00000001400040e4: lea      rbp, [rdx + 0x80]
0x00000001400040eb: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001400040f0: cmp      byte ptr [rbp + 0xa08], 2
0x00000001400040f7: je       0x14000410a
0x00000001400040f9: mov      cl, byte ptr [rbp + 0xa08]
0x00000001400040ff: mov      dl, byte ptr [rbp + 0x9e8]
0x0000000140004105: call     0x14080e26b
0x000000014000410a: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014000410f: add      rsp, 0x38
0x0000000140004113: pop      rbx
0x0000000140004114: pop      rdi
0x0000000140004115: pop      rsi
0x0000000140004116: pop      r12
0x0000000140004118: pop      r13
0x000000014000411a: pop      r14
0x000000014000411c: pop      r15
0x000000014000411e: pop      rbp
0x000000014000411f: ret      
