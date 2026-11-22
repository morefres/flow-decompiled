; instruction-faithful x86-64 fallback for flow.exe rva=0x56aec7-0x56aef7
0x000000014056aec7: mov      qword ptr [rsp + 0x10], rdx
0x000000014056aecc: push     rbp
0x000000014056aecd: push     rsi
0x000000014056aece: push     rdi
0x000000014056aecf: push     rbx
0x000000014056aed0: sub      rsp, 0x28
0x000000014056aed4: lea      rbp, [rdx + 0x80]
0x000000014056aedb: lea      rcx, [rbp + 0x38d0]
0x000000014056aee2: call     0x1400399e7
0x000000014056aee7: mov      byte ptr [rbp + 0x38ee], 0
0x000000014056aeee: add      rsp, 0x28
0x000000014056aef2: pop      rbx
0x000000014056aef3: pop      rdi
0x000000014056aef4: pop      rsi
0x000000014056aef5: pop      rbp
0x000000014056aef6: ret      
