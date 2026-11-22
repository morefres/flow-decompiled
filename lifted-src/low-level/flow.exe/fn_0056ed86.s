; instruction-faithful x86-64 fallback for flow.exe rva=0x56ed86-0x56edba
0x000000014056ed86: mov      qword ptr [rsp + 0x10], rdx
0x000000014056ed8b: push     rbp
0x000000014056ed8c: push     rsi
0x000000014056ed8d: push     rdi
0x000000014056ed8e: push     rbx
0x000000014056ed8f: sub      rsp, 0x28
0x000000014056ed93: lea      rbp, [rdx + 0x80]
0x000000014056ed9a: cmp      byte ptr [rbp + 0x1def], 0
0x000000014056eda1: jne      0x14056edac
0x000000014056eda3: add      rsp, 0x28
0x000000014056eda7: pop      rbx
0x000000014056eda8: pop      rdi
0x000000014056eda9: pop      rsi
0x000000014056edaa: pop      rbp
0x000000014056edab: ret      
0x000000014056edac: lea      rcx, [rbp + 0xeb8]
0x000000014056edb3: call     0x1401e5a13
0x000000014056edb8: jmp      0x14056eda3
