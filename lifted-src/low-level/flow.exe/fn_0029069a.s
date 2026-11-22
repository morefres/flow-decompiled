; instruction-faithful x86-64 fallback for flow.exe rva=0x29069a-0x2906e6
0x000000014029069a: mov      qword ptr [rsp + 0x10], rdx
0x000000014029069f: push     rbp
0x00000001402906a0: push     r15
0x00000001402906a2: push     r14
0x00000001402906a4: push     rsi
0x00000001402906a5: push     rdi
0x00000001402906a6: push     rbx
0x00000001402906a7: sub      rsp, 0x38
0x00000001402906ab: lea      rbp, [rdx + 0x80]
0x00000001402906b2: mov      rsi, qword ptr [rbp + 0x288]
0x00000001402906b9: mov      byte ptr [rsi + 0x711], 0
0x00000001402906c0: mov      rcx, qword ptr [rbp + 0x278]
0x00000001402906c7: call     0x140038cc4
0x00000001402906cc: lea      rcx, [rsi + 0x650]
0x00000001402906d3: call     0x140038c3e
0x00000001402906d8: nop      
0x00000001402906d9: add      rsp, 0x38
0x00000001402906dd: pop      rbx
0x00000001402906de: pop      rdi
0x00000001402906df: pop      rsi
0x00000001402906e0: pop      r14
0x00000001402906e2: pop      r15
0x00000001402906e4: pop      rbp
0x00000001402906e5: ret      
