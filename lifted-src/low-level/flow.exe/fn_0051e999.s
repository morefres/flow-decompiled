; instruction-faithful x86-64 fallback for flow.exe rva=0x51e999-0x51e9d7
0x000000014051e999: mov      qword ptr [rsp + 0x10], rdx
0x000000014051e99e: push     rbp
0x000000014051e99f: push     rsi
0x000000014051e9a0: push     rdi
0x000000014051e9a1: sub      rsp, 0x30
0x000000014051e9a5: lea      rbp, [rdx + 0x80]
0x000000014051e9ac: mov      rcx, qword ptr [rbp + 0x48]
0x000000014051e9b0: mov      rdx, qword ptr [rbp + 0x50]
0x000000014051e9b4: mov      r8d, 1
0x000000014051e9ba: mov      r9d, 1
0x000000014051e9c0: call     0x14000a0f6
0x000000014051e9c5: lea      rcx, [rbp - 0x30]
0x000000014051e9c9: call     0x140037500
0x000000014051e9ce: nop      
0x000000014051e9cf: add      rsp, 0x30
0x000000014051e9d3: pop      rdi
0x000000014051e9d4: pop      rsi
0x000000014051e9d5: pop      rbp
0x000000014051e9d6: ret      
