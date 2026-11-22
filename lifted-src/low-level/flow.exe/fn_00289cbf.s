; instruction-faithful x86-64 fallback for flow.exe rva=0x289cbf-0x289d00
0x0000000140289cbf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140289cc4: push     rbp
0x0000000140289cc5: push     r15
0x0000000140289cc7: push     r14
0x0000000140289cc9: push     r13
0x0000000140289ccb: push     r12
0x0000000140289ccd: push     rsi
0x0000000140289cce: push     rdi
0x0000000140289ccf: push     rbx
0x0000000140289cd0: sub      rsp, 0x38
0x0000000140289cd4: lea      rbp, [rdx + 0x80]
0x0000000140289cdb: and      rdx, 0xffffffffffffff80
0x0000000140289cdf: mov      rbx, rdx
0x0000000140289ce2: mov      rcx, qword ptr [rbx + 0xc0]
0x0000000140289ce9: call     0x1402881a8
0x0000000140289cee: nop      
0x0000000140289cef: add      rsp, 0x38
0x0000000140289cf3: pop      rbx
0x0000000140289cf4: pop      rdi
0x0000000140289cf5: pop      rsi
0x0000000140289cf6: pop      r12
0x0000000140289cf8: pop      r13
0x0000000140289cfa: pop      r14
0x0000000140289cfc: pop      r15
0x0000000140289cfe: pop      rbp
0x0000000140289cff: ret      
