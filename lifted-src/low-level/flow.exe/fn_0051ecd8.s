; instruction-faithful x86-64 fallback for flow.exe rva=0x51ecd8-0x51ed12
0x000000014051ecd8: mov      qword ptr [rsp + 0x10], rdx
0x000000014051ecdd: push     rbp
0x000000014051ecde: push     rsi
0x000000014051ecdf: push     rdi
0x000000014051ece0: push     rbx
0x000000014051ece1: sub      rsp, 0x38
0x000000014051ece5: lea      rbp, [rdx + 0x80]
0x000000014051ecec: mov      r8d, 1
0x000000014051ecf2: mov      r9d, 1
0x000000014051ecf8: mov      rcx, qword ptr [rbp + 0x30]
0x000000014051ecfc: mov      rdx, qword ptr [rbp + 0x60]
0x000000014051ed00: call     0x14000a0f6
0x000000014051ed05: mov      byte ptr [rbp + 0x6f], 1
0x000000014051ed09: add      rsp, 0x38
0x000000014051ed0d: pop      rbx
0x000000014051ed0e: pop      rdi
0x000000014051ed0f: pop      rsi
0x000000014051ed10: pop      rbp
0x000000014051ed11: ret      
