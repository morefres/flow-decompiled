; instruction-faithful x86-64 fallback for flow.exe rva=0x9ac69-0x9ac8b
0x000000014009ac69: mov      qword ptr [rsp + 0x10], rdx
0x000000014009ac6e: push     rbp
0x000000014009ac6f: push     rsi
0x000000014009ac70: push     rdi
0x000000014009ac71: sub      rsp, 0x20
0x000000014009ac75: lea      rbp, [rdx + 0x30]
0x000000014009ac79: mov      rcx, qword ptr [rbp - 0x10]
0x000000014009ac7d: call     0x14009ab90
0x000000014009ac82: nop      
0x000000014009ac83: add      rsp, 0x20
0x000000014009ac87: pop      rdi
0x000000014009ac88: pop      rsi
0x000000014009ac89: pop      rbp
0x000000014009ac8a: ret      
