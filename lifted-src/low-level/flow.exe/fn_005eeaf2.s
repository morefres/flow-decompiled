; instruction-faithful x86-64 fallback for flow.exe rva=0x5eeaf2-0x5eeb35
0x00000001405eeaf2: mov      qword ptr [rsp + 0x10], rdx
0x00000001405eeaf7: push     rbp
0x00000001405eeaf8: push     r15
0x00000001405eeafa: push     r14
0x00000001405eeafc: push     r13
0x00000001405eeafe: push     r12
0x00000001405eeb00: push     rsi
0x00000001405eeb01: push     rdi
0x00000001405eeb02: push     rbx
0x00000001405eeb03: sub      rsp, 0x38
0x00000001405eeb07: lea      rbp, [rdx + 0x80]
0x00000001405eeb0e: cmp      byte ptr [rbp + 0x6f3c], 0
0x00000001405eeb15: je       0x1405eeb24
0x00000001405eeb17: lea      rcx, [rbp + 0x4790]
0x00000001405eeb1e: call     0x1405b7f01
0x00000001405eeb23: nop      
0x00000001405eeb24: add      rsp, 0x38
0x00000001405eeb28: pop      rbx
0x00000001405eeb29: pop      rdi
0x00000001405eeb2a: pop      rsi
0x00000001405eeb2b: pop      r12
0x00000001405eeb2d: pop      r13
0x00000001405eeb2f: pop      r14
0x00000001405eeb31: pop      r15
0x00000001405eeb33: pop      rbp
0x00000001405eeb34: ret      
