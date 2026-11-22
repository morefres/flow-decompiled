; instruction-faithful x86-64 fallback for flow.exe rva=0x29d1ef-0x29d228
0x000000014029d1ef: mov      qword ptr [rsp + 0x10], rdx
0x000000014029d1f4: push     rbp
0x000000014029d1f5: push     r15
0x000000014029d1f7: push     r14
0x000000014029d1f9: push     rsi
0x000000014029d1fa: push     rdi
0x000000014029d1fb: push     rbx
0x000000014029d1fc: sub      rsp, 0x38
0x000000014029d200: lea      rbp, [rdx + 0x80]
0x000000014029d207: mov      rax, qword ptr [rbp + 0x3b0]
0x000000014029d20e: lea      rcx, [rax + 0x720]
0x000000014029d215: call     0x140038c3e
0x000000014029d21a: nop      
0x000000014029d21b: add      rsp, 0x38
0x000000014029d21f: pop      rbx
0x000000014029d220: pop      rdi
0x000000014029d221: pop      rsi
0x000000014029d222: pop      r14
0x000000014029d224: pop      r15
0x000000014029d226: pop      rbp
0x000000014029d227: ret      
