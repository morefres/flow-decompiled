; instruction-faithful x86-64 fallback for flow.exe rva=0x34b32e-0x34b371
0x000000014034b32e: mov      qword ptr [rsp + 0x10], rdx
0x000000014034b333: push     rbp
0x000000014034b334: push     r15
0x000000014034b336: push     r14
0x000000014034b338: push     r13
0x000000014034b33a: push     r12
0x000000014034b33c: push     rsi
0x000000014034b33d: push     rdi
0x000000014034b33e: push     rbx
0x000000014034b33f: sub      rsp, 0x38
0x000000014034b343: lea      rbp, [rdx + 0x80]
0x000000014034b34a: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014034b34f: lea      rcx, [rbp + 0x4f0]
0x000000014034b356: call     0x14034750f
0x000000014034b35b: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014034b360: add      rsp, 0x38
0x000000014034b364: pop      rbx
0x000000014034b365: pop      rdi
0x000000014034b366: pop      rsi
0x000000014034b367: pop      r12
0x000000014034b369: pop      r13
0x000000014034b36b: pop      r14
0x000000014034b36d: pop      r15
0x000000014034b36f: pop      rbp
0x000000014034b370: ret      
