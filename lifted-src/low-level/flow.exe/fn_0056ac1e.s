; instruction-faithful x86-64 fallback for flow.exe rva=0x56ac1e-0x56ac4e
0x000000014056ac1e: mov      qword ptr [rsp + 0x10], rdx
0x000000014056ac23: push     rbp
0x000000014056ac24: push     rsi
0x000000014056ac25: push     rdi
0x000000014056ac26: push     rbx
0x000000014056ac27: sub      rsp, 0x28
0x000000014056ac2b: lea      rbp, [rdx + 0x80]
0x000000014056ac32: lea      rcx, [rbp + 0x38d0]
0x000000014056ac39: call     0x1400399e7
0x000000014056ac3e: mov      byte ptr [rbp + 0x38ee], 0
0x000000014056ac45: add      rsp, 0x28
0x000000014056ac49: pop      rbx
0x000000014056ac4a: pop      rdi
0x000000014056ac4b: pop      rsi
0x000000014056ac4c: pop      rbp
0x000000014056ac4d: ret      
