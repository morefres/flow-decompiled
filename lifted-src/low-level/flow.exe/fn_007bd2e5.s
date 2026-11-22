; instruction-faithful x86-64 fallback for flow.exe rva=0x7bd2e5-0x7bd318
0x00000001407bd2e5: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bd2ea: push     rbp
0x00000001407bd2eb: push     r15
0x00000001407bd2ed: push     r14
0x00000001407bd2ef: push     r12
0x00000001407bd2f1: push     rsi
0x00000001407bd2f2: push     rdi
0x00000001407bd2f3: push     rbx
0x00000001407bd2f4: sub      rsp, 0x30
0x00000001407bd2f8: lea      rbp, [rdx + 0x70]
0x00000001407bd2fc: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407bd300: mov      dl, byte ptr [rbp - 0x10]
0x00000001407bd303: call     0x140507672
0x00000001407bd308: nop      
0x00000001407bd309: add      rsp, 0x30
0x00000001407bd30d: pop      rbx
0x00000001407bd30e: pop      rdi
0x00000001407bd30f: pop      rsi
0x00000001407bd310: pop      r12
0x00000001407bd312: pop      r14
0x00000001407bd314: pop      r15
0x00000001407bd316: pop      rbp
0x00000001407bd317: ret      
