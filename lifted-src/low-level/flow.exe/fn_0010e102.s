; instruction-faithful x86-64 fallback for flow.exe rva=0x10e102-0x10e137
0x000000014010e102: mov      qword ptr [rsp + 0x10], rdx
0x000000014010e107: push     rbp
0x000000014010e108: push     rsi
0x000000014010e109: push     rbx
0x000000014010e10a: sub      rsp, 0x20
0x000000014010e10e: lea      rbp, [rdx + 0x80]
0x000000014010e115: lea      rdx, [rbp + 0x958]
0x000000014010e11c: mov      dword ptr [rdx], 2
0x000000014010e122: mov      rcx, qword ptr [rbp + 0x1318]
0x000000014010e129: call     0x1400bf524
0x000000014010e12e: nop      
0x000000014010e12f: add      rsp, 0x20
0x000000014010e133: pop      rbx
0x000000014010e134: pop      rsi
0x000000014010e135: pop      rbp
0x000000014010e136: ret      
