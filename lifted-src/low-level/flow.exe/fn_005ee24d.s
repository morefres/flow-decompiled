; instruction-faithful x86-64 fallback for flow.exe rva=0x5ee24d-0x5ee2bc
0x00000001405ee24d: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ee252: push     rbp
0x00000001405ee253: push     r15
0x00000001405ee255: push     r14
0x00000001405ee257: push     r13
0x00000001405ee259: push     r12
0x00000001405ee25b: push     rsi
0x00000001405ee25c: push     rdi
0x00000001405ee25d: push     rbx
0x00000001405ee25e: sub      rsp, 0x38
0x00000001405ee262: lea      rbp, [rdx + 0x80]
0x00000001405ee269: cmp      byte ptr [rbp + 0x6f1c], 0
0x00000001405ee270: je       0x1405ee29d
0x00000001405ee272: lea      rcx, [rbp + 0x65f0]
0x00000001405ee279: call     0x1405b7f01
0x00000001405ee27e: mov      byte ptr [rbp + 0x6f4e], 1
0x00000001405ee285: mov      byte ptr [rbp + 0x6f4d], 0
0x00000001405ee28c: add      rsp, 0x38
0x00000001405ee290: pop      rbx
0x00000001405ee291: pop      rdi
0x00000001405ee292: pop      rsi
0x00000001405ee293: pop      r12
0x00000001405ee295: pop      r13
0x00000001405ee297: pop      r14
0x00000001405ee299: pop      r15
0x00000001405ee29b: pop      rbp
0x00000001405ee29c: ret      
0x00000001405ee29d: mov      byte ptr [rbp + 0x6f4e], 1
0x00000001405ee2a4: mov      byte ptr [rbp + 0x6f4d], 0
0x00000001405ee2ab: add      rsp, 0x38
0x00000001405ee2af: pop      rbx
0x00000001405ee2b0: pop      rdi
0x00000001405ee2b1: pop      rsi
0x00000001405ee2b2: pop      r12
0x00000001405ee2b4: pop      r13
0x00000001405ee2b6: pop      r14
0x00000001405ee2b8: pop      r15
0x00000001405ee2ba: pop      rbp
0x00000001405ee2bb: ret      
