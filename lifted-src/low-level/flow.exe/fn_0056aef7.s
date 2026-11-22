; instruction-faithful x86-64 fallback for flow.exe rva=0x56aef7-0x56af27
0x000000014056aef7: mov      qword ptr [rsp + 0x10], rdx
0x000000014056aefc: push     rbp
0x000000014056aefd: push     rsi
0x000000014056aefe: push     rdi
0x000000014056aeff: push     rbx
0x000000014056af00: sub      rsp, 0x28
0x000000014056af04: lea      rbp, [rdx + 0x80]
0x000000014056af0b: lea      rcx, [rbp + 0x38d0]
0x000000014056af12: call     0x1400399e7
0x000000014056af17: mov      byte ptr [rbp + 0x38ed], 0
0x000000014056af1e: add      rsp, 0x28
0x000000014056af22: pop      rbx
0x000000014056af23: pop      rdi
0x000000014056af24: pop      rsi
0x000000014056af25: pop      rbp
0x000000014056af26: ret      
