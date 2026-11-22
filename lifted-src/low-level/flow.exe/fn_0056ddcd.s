; instruction-faithful x86-64 fallback for flow.exe rva=0x56ddcd-0x56de0d
0x000000014056ddcd: mov      qword ptr [rsp + 0x10], rdx
0x000000014056ddd2: push     rbp
0x000000014056ddd3: push     r15
0x000000014056ddd5: push     r14
0x000000014056ddd7: push     r13
0x000000014056ddd9: push     r12
0x000000014056dddb: push     rsi
0x000000014056dddc: push     rdi
0x000000014056dddd: push     rbx
0x000000014056ddde: sub      rsp, 0x28
0x000000014056dde2: lea      rbp, [rdx + 0x80]
0x000000014056dde9: lea      rcx, [rbp + 0x40b0]
0x000000014056ddf0: call     0x1400399e7
0x000000014056ddf5: mov      byte ptr [rbp + 0x40da], 0
0x000000014056ddfc: add      rsp, 0x28
0x000000014056de00: pop      rbx
0x000000014056de01: pop      rdi
0x000000014056de02: pop      rsi
0x000000014056de03: pop      r12
0x000000014056de05: pop      r13
0x000000014056de07: pop      r14
0x000000014056de09: pop      r15
0x000000014056de0b: pop      rbp
0x000000014056de0c: ret      
