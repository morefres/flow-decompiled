; instruction-faithful x86-64 fallback for flow.exe rva=0x2aafeb-0x2ab025
0x00000001402aafeb: mov      qword ptr [rsp + 0x10], rdx
0x00000001402aaff0: push     rbp
0x00000001402aaff1: push     r15
0x00000001402aaff3: push     r14
0x00000001402aaff5: push     r13
0x00000001402aaff7: push     r12
0x00000001402aaff9: push     rsi
0x00000001402aaffa: push     rdi
0x00000001402aaffb: push     rbx
0x00000001402aaffc: sub      rsp, 0x38
0x00000001402ab000: lea      rbp, [rdx + 0x80]
0x00000001402ab007: mov      rcx, qword ptr [rbp + 0x7c8]
0x00000001402ab00e: call     0x1402a9538
0x00000001402ab013: nop      
0x00000001402ab014: add      rsp, 0x38
0x00000001402ab018: pop      rbx
0x00000001402ab019: pop      rdi
0x00000001402ab01a: pop      rsi
0x00000001402ab01b: pop      r12
0x00000001402ab01d: pop      r13
0x00000001402ab01f: pop      r14
0x00000001402ab021: pop      r15
0x00000001402ab023: pop      rbp
0x00000001402ab024: ret      
