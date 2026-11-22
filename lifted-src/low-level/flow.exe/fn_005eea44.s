; instruction-faithful x86-64 fallback for flow.exe rva=0x5eea44-0x5eea87
0x00000001405eea44: mov      qword ptr [rsp + 0x10], rdx
0x00000001405eea49: push     rbp
0x00000001405eea4a: push     r15
0x00000001405eea4c: push     r14
0x00000001405eea4e: push     r13
0x00000001405eea50: push     r12
0x00000001405eea52: push     rsi
0x00000001405eea53: push     rdi
0x00000001405eea54: push     rbx
0x00000001405eea55: sub      rsp, 0x38
0x00000001405eea59: lea      rbp, [rdx + 0x80]
0x00000001405eea60: cmp      byte ptr [rbp + 0x6f3b], 0
0x00000001405eea67: je       0x1405eea76
0x00000001405eea69: lea      rcx, [rbp + 0x4818]
0x00000001405eea70: call     0x1405b7f01
0x00000001405eea75: nop      
0x00000001405eea76: add      rsp, 0x38
0x00000001405eea7a: pop      rbx
0x00000001405eea7b: pop      rdi
0x00000001405eea7c: pop      rsi
0x00000001405eea7d: pop      r12
0x00000001405eea7f: pop      r13
0x00000001405eea81: pop      r14
0x00000001405eea83: pop      r15
0x00000001405eea85: pop      rbp
0x00000001405eea86: ret      
