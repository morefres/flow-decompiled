; instruction-faithful x86-64 fallback for flow.exe rva=0x5c50c2-0x5c5118
0x00000001405c50c2: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c50c7: push     rbp
0x00000001405c50c8: push     r15
0x00000001405c50ca: push     r14
0x00000001405c50cc: push     r13
0x00000001405c50ce: push     r12
0x00000001405c50d0: push     rsi
0x00000001405c50d1: push     rdi
0x00000001405c50d2: push     rbx
0x00000001405c50d3: sub      rsp, 0x28
0x00000001405c50d7: lea      rbp, [rdx + 0x80]
0x00000001405c50de: lea      rcx, [rbp + 8]
0x00000001405c50e2: call     0x1405bdea1
0x00000001405c50e7: mov      rcx, qword ptr [rbp + 0x58]
0x00000001405c50eb: mov      rdx, qword ptr [rbp + 0x60]
0x00000001405c50ef: mov      r8d, 8
0x00000001405c50f5: mov      r9d, 0x10
0x00000001405c50fb: call     0x14000a0f6
0x00000001405c5100: mov      byte ptr [rbp + 0x8f], 0
0x00000001405c5107: add      rsp, 0x28
0x00000001405c510b: pop      rbx
0x00000001405c510c: pop      rdi
0x00000001405c510d: pop      rsi
0x00000001405c510e: pop      r12
0x00000001405c5110: pop      r13
0x00000001405c5112: pop      r14
0x00000001405c5114: pop      r15
0x00000001405c5116: pop      rbp
0x00000001405c5117: ret      
