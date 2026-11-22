; instruction-faithful x86-64 fallback for flow.exe rva=0x58efac-0x58efdc
0x000000014058efac: mov      qword ptr [rsp + 0x10], rdx
0x000000014058efb1: push     rbp
0x000000014058efb2: push     rsi
0x000000014058efb3: push     rdi
0x000000014058efb4: push     rbx
0x000000014058efb5: sub      rsp, 0x28
0x000000014058efb9: lea      rbp, [rdx + 0x80]
0x000000014058efc0: lea      rcx, [rbp + 0xe30]
0x000000014058efc7: call     0x1400399e7
0x000000014058efcc: mov      byte ptr [rbp + 0xe4d], 0
0x000000014058efd3: add      rsp, 0x28
0x000000014058efd7: pop      rbx
0x000000014058efd8: pop      rdi
0x000000014058efd9: pop      rsi
0x000000014058efda: pop      rbp
0x000000014058efdb: ret      
