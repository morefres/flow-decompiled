; instruction-faithful x86-64 fallback for flow.exe rva=0x2f00da-0x2f011c
0x00000001402f00da: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f00df: push     rbp
0x00000001402f00e0: push     r15
0x00000001402f00e2: push     r14
0x00000001402f00e4: push     r13
0x00000001402f00e6: push     r12
0x00000001402f00e8: push     rsi
0x00000001402f00e9: push     rdi
0x00000001402f00ea: push     rbx
0x00000001402f00eb: sub      rsp, 0x38
0x00000001402f00ef: lea      rbp, [rdx + 0x80]
0x00000001402f00f6: lea      rcx, [rbp + 0x20]
0x00000001402f00fa: call     0x140035fc0
0x00000001402f00ff: mov      eax, dword ptr [rbp + 0x104]
0x00000001402f0105: mov      byte ptr [rbp + 0x20e], al
0x00000001402f010b: add      rsp, 0x38
0x00000001402f010f: pop      rbx
0x00000001402f0110: pop      rdi
0x00000001402f0111: pop      rsi
0x00000001402f0112: pop      r12
0x00000001402f0114: pop      r13
0x00000001402f0116: pop      r14
0x00000001402f0118: pop      r15
0x00000001402f011a: pop      rbp
0x00000001402f011b: ret      
