; instruction-faithful x86-64 fallback for flow.exe rva=0x31cc45-0x31cc70
0x000000014031cc45: mov      qword ptr [rsp + 0x10], rdx
0x000000014031cc4a: push     rbp
0x000000014031cc4b: push     rsi
0x000000014031cc4c: sub      rsp, 0x28
0x000000014031cc50: lea      rbp, [rdx + 0x80]
0x000000014031cc57: mov      rax, qword ptr [rbp + 0x128]
0x000000014031cc5e: mov      qword ptr [rax + 0x1b0], 0
0x000000014031cc69: add      rsp, 0x28
0x000000014031cc6d: pop      rsi
0x000000014031cc6e: pop      rbp
0x000000014031cc6f: ret      
