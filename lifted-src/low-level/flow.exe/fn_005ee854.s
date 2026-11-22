; instruction-faithful x86-64 fallback for flow.exe rva=0x5ee854-0x5ee8a8
0x00000001405ee854: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ee859: push     rbp
0x00000001405ee85a: push     r15
0x00000001405ee85c: push     r14
0x00000001405ee85e: push     r13
0x00000001405ee860: push     r12
0x00000001405ee862: push     rsi
0x00000001405ee863: push     rdi
0x00000001405ee864: push     rbx
0x00000001405ee865: sub      rsp, 0x38
0x00000001405ee869: lea      rbp, [rdx + 0x80]
0x00000001405ee870: cmp      byte ptr [rbp + 0x6f4f], 0
0x00000001405ee877: je       0x1405ee897
0x00000001405ee879: lea      rcx, [rbp + 0x5e00]
0x00000001405ee880: call     0x1405b9670
0x00000001405ee885: nop      
0x00000001405ee886: add      rsp, 0x38
0x00000001405ee88a: pop      rbx
0x00000001405ee88b: pop      rdi
0x00000001405ee88c: pop      rsi
0x00000001405ee88d: pop      r12
0x00000001405ee88f: pop      r13
0x00000001405ee891: pop      r14
0x00000001405ee893: pop      r15
0x00000001405ee895: pop      rbp
0x00000001405ee896: ret      
0x00000001405ee897: add      rsp, 0x38
0x00000001405ee89b: pop      rbx
0x00000001405ee89c: pop      rdi
0x00000001405ee89d: pop      rsi
0x00000001405ee89e: pop      r12
0x00000001405ee8a0: pop      r13
0x00000001405ee8a2: pop      r14
0x00000001405ee8a4: pop      r15
0x00000001405ee8a6: pop      rbp
0x00000001405ee8a7: ret      
