; instruction-faithful x86-64 fallback for flow.exe rva=0x24feeb-0x24ff20
0x000000014024feeb: mov      qword ptr [rsp + 0x10], rdx
0x000000014024fef0: push     rbp
0x000000014024fef1: push     rsi
0x000000014024fef2: push     rdi
0x000000014024fef3: sub      rsp, 0x20
0x000000014024fef7: lea      rbp, [rdx + 0x80]
0x000000014024fefe: mov      r8d, 1
0x000000014024ff04: mov      r9d, 1
0x000000014024ff0a: mov      rcx, qword ptr [rbp]
0x000000014024ff0e: mov      rdx, qword ptr [rbp - 8]
0x000000014024ff12: call     0x14000a0f6
0x000000014024ff17: nop      
0x000000014024ff18: add      rsp, 0x20
0x000000014024ff1c: pop      rdi
0x000000014024ff1d: pop      rsi
0x000000014024ff1e: pop      rbp
0x000000014024ff1f: ret      
