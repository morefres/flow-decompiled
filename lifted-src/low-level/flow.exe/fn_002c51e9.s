; instruction-faithful x86-64 fallback for flow.exe rva=0x2c51e9-0x2c5244
0x00000001402c51e9: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c51ee: push     rbp
0x00000001402c51ef: push     r15
0x00000001402c51f1: push     r14
0x00000001402c51f3: push     r13
0x00000001402c51f5: push     r12
0x00000001402c51f7: push     rsi
0x00000001402c51f8: push     rdi
0x00000001402c51f9: push     rbx
0x00000001402c51fa: sub      rsp, 0x28
0x00000001402c51fe: lea      rbp, [rdx + 0x80]
0x00000001402c5205: mov      rcx, qword ptr [rbp + 0xc90]
0x00000001402c520c: lock dec qword ptr [rcx]
0x00000001402c5210: jne      0x1402c5225
0x00000001402c5212: mov      byte ptr [rbp + 0xcaf], 1
0x00000001402c5219: mov      byte ptr [rbp + 0xcae], 0
0x00000001402c5220: call     0x1402b57c3
0x00000001402c5225: mov      byte ptr [rbp + 0xcaf], 1
0x00000001402c522c: mov      byte ptr [rbp + 0xcae], 0
0x00000001402c5233: add      rsp, 0x28
0x00000001402c5237: pop      rbx
0x00000001402c5238: pop      rdi
0x00000001402c5239: pop      rsi
0x00000001402c523a: pop      r12
0x00000001402c523c: pop      r13
0x00000001402c523e: pop      r14
0x00000001402c5240: pop      r15
0x00000001402c5242: pop      rbp
0x00000001402c5243: ret      
