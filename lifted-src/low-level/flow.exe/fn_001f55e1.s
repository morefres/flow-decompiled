; instruction-faithful x86-64 fallback for flow.exe rva=0x1f55e1-0x1f5635
0x00000001401f55e1: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f55e6: push     rbp
0x00000001401f55e7: push     r15
0x00000001401f55e9: push     r14
0x00000001401f55eb: push     r13
0x00000001401f55ed: push     r12
0x00000001401f55ef: push     rsi
0x00000001401f55f0: push     rdi
0x00000001401f55f1: push     rbx
0x00000001401f55f2: sub      rsp, 0x38
0x00000001401f55f6: lea      rbp, [rdx + 0x80]
0x00000001401f55fd: mov      rsi, qword ptr [rbp + 0x588]
0x00000001401f5604: mov      byte ptr [rsi + 0xf01], 0
0x00000001401f560b: mov      rcx, qword ptr [rbp + 0x578]
0x00000001401f5612: call     0x140038cc4
0x00000001401f5617: lea      rcx, [rsi + 0xa48]
0x00000001401f561e: call     0x140038c3e
0x00000001401f5623: nop      
0x00000001401f5624: add      rsp, 0x38
0x00000001401f5628: pop      rbx
0x00000001401f5629: pop      rdi
0x00000001401f562a: pop      rsi
0x00000001401f562b: pop      r12
0x00000001401f562d: pop      r13
0x00000001401f562f: pop      r14
0x00000001401f5631: pop      r15
0x00000001401f5633: pop      rbp
0x00000001401f5634: ret      
