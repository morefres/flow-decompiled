; instruction-faithful x86-64 fallback for flow.exe rva=0x56ac4e-0x56ac7e
0x000000014056ac4e: mov      qword ptr [rsp + 0x10], rdx
0x000000014056ac53: push     rbp
0x000000014056ac54: push     rsi
0x000000014056ac55: push     rdi
0x000000014056ac56: push     rbx
0x000000014056ac57: sub      rsp, 0x28
0x000000014056ac5b: lea      rbp, [rdx + 0x80]
0x000000014056ac62: lea      rcx, [rbp + 0x38d0]
0x000000014056ac69: call     0x1400399e7
0x000000014056ac6e: mov      byte ptr [rbp + 0x38ed], 0
0x000000014056ac75: add      rsp, 0x28
0x000000014056ac79: pop      rbx
0x000000014056ac7a: pop      rdi
0x000000014056ac7b: pop      rsi
0x000000014056ac7c: pop      rbp
0x000000014056ac7d: ret      
