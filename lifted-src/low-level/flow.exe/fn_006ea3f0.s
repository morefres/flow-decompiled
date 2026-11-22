; instruction-faithful x86-64 fallback for flow.exe rva=0x6ea3f0-0x6ea42a
0x00000001406ea3f0: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ea3f5: push     rbp
0x00000001406ea3f6: push     r15
0x00000001406ea3f8: push     r14
0x00000001406ea3fa: push     r13
0x00000001406ea3fc: push     r12
0x00000001406ea3fe: push     rsi
0x00000001406ea3ff: push     rdi
0x00000001406ea400: push     rbx
0x00000001406ea401: sub      rsp, 0x48
0x00000001406ea405: lea      rbp, [rdx + 0x80]
0x00000001406ea40c: lea      rcx, [rbp + 0xa80]
0x00000001406ea413: call     0x1406de110
0x00000001406ea418: nop      
0x00000001406ea419: add      rsp, 0x48
0x00000001406ea41d: pop      rbx
0x00000001406ea41e: pop      rdi
0x00000001406ea41f: pop      rsi
0x00000001406ea420: pop      r12
0x00000001406ea422: pop      r13
0x00000001406ea424: pop      r14
0x00000001406ea426: pop      r15
0x00000001406ea428: pop      rbp
0x00000001406ea429: ret      
