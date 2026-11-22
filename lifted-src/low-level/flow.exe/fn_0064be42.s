; instruction-faithful x86-64 fallback for flow.exe rva=0x64be42-0x64be65
0x000000014064be42: mov      qword ptr [rsp + 0x10], rdx
0x000000014064be47: push     rbp
0x000000014064be48: push     rsi
0x000000014064be49: sub      rsp, 0x28
0x000000014064be4d: lea      rbp, [rdx + 0x80]
0x000000014064be54: lea      rcx, [rbp - 0x48]
0x000000014064be58: call     0x14064be65
0x000000014064be5d: nop      
0x000000014064be5e: add      rsp, 0x28
0x000000014064be62: pop      rsi
0x000000014064be63: pop      rbp
0x000000014064be64: ret      
