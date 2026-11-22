; instruction-faithful x86-64 fallback for flow.exe rva=0x56dabf-0x56db0f
0x000000014056dabf: mov      qword ptr [rsp + 0x10], rdx
0x000000014056dac4: push     rbp
0x000000014056dac5: push     r15
0x000000014056dac7: push     r14
0x000000014056dac9: push     r13
0x000000014056dacb: push     r12
0x000000014056dacd: push     rsi
0x000000014056dace: push     rdi
0x000000014056dacf: push     rbx
0x000000014056dad0: sub      rsp, 0x28
0x000000014056dad4: lea      rbp, [rdx + 0x80]
0x000000014056dadb: cmp      byte ptr [rbp + 0x40cf], 0
0x000000014056dae2: je       0x14056daf7
0x000000014056dae4: mov      byte ptr [rbp + 0x40e5], 0
0x000000014056daeb: lea      rcx, [rbp + 0xbf8]
0x000000014056daf2: call     0x1401e2349
0x000000014056daf7: mov      byte ptr [rbp + 0x40e5], 0
0x000000014056dafe: add      rsp, 0x28
0x000000014056db02: pop      rbx
0x000000014056db03: pop      rdi
0x000000014056db04: pop      rsi
0x000000014056db05: pop      r12
0x000000014056db07: pop      r13
0x000000014056db09: pop      r14
0x000000014056db0b: pop      r15
0x000000014056db0d: pop      rbp
0x000000014056db0e: ret      
