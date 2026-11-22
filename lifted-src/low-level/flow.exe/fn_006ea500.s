; instruction-faithful x86-64 fallback for flow.exe rva=0x6ea500-0x6ea53a
0x00000001406ea500: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ea505: push     rbp
0x00000001406ea506: push     r15
0x00000001406ea508: push     r14
0x00000001406ea50a: push     r13
0x00000001406ea50c: push     r12
0x00000001406ea50e: push     rsi
0x00000001406ea50f: push     rdi
0x00000001406ea510: push     rbx
0x00000001406ea511: sub      rsp, 0x48
0x00000001406ea515: lea      rbp, [rdx + 0x80]
0x00000001406ea51c: lea      rcx, [rbp + 0x9d0]
0x00000001406ea523: call     0x140850be5
0x00000001406ea528: nop      
0x00000001406ea529: add      rsp, 0x48
0x00000001406ea52d: pop      rbx
0x00000001406ea52e: pop      rdi
0x00000001406ea52f: pop      rsi
0x00000001406ea530: pop      r12
0x00000001406ea532: pop      r13
0x00000001406ea534: pop      r14
0x00000001406ea536: pop      r15
0x00000001406ea538: pop      rbp
0x00000001406ea539: ret      
