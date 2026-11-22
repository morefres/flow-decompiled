; instruction-faithful x86-64 fallback for flow.exe rva=0x2fc23f-0x2fc28c
0x00000001402fc23f: mov      qword ptr [rsp + 0x10], rdx
0x00000001402fc244: push     rbp
0x00000001402fc245: push     r15
0x00000001402fc247: push     r14
0x00000001402fc249: push     r13
0x00000001402fc24b: push     r12
0x00000001402fc24d: push     rsi
0x00000001402fc24e: push     rdi
0x00000001402fc24f: push     rbx
0x00000001402fc250: sub      rsp, 0x48
0x00000001402fc254: lea      rbp, [rdx + 0x80]
0x00000001402fc25b: mov      rdx, qword ptr [rbp + 0x328]
0x00000001402fc262: mov      rcx, qword ptr [rbp + 0x250]
0x00000001402fc269: mov      r8d, 1
0x00000001402fc26f: mov      r9d, 1
0x00000001402fc275: call     0x14000a0f6
0x00000001402fc27a: nop      
0x00000001402fc27b: add      rsp, 0x48
0x00000001402fc27f: pop      rbx
0x00000001402fc280: pop      rdi
0x00000001402fc281: pop      rsi
0x00000001402fc282: pop      r12
0x00000001402fc284: pop      r13
0x00000001402fc286: pop      r14
0x00000001402fc288: pop      r15
0x00000001402fc28a: pop      rbp
0x00000001402fc28b: ret      
