; instruction-faithful x86-64 fallback for flow.exe rva=0x35d537-0x35d56a
0x000000014035d537: mov      qword ptr [rsp + 0x10], rdx
0x000000014035d53c: push     rbp
0x000000014035d53d: push     rsi
0x000000014035d53e: sub      rsp, 0x28
0x000000014035d542: lea      rbp, [rdx + 0x30]
0x000000014035d546: mov      rax, qword ptr [rbp - 8]
0x000000014035d54a: mov      rsi, qword ptr [rax - 8]
0x000000014035d54e: call     qword ptr [rip + 0x5741b4]
0x000000014035d554: mov      rcx, rax
0x000000014035d557: xor      edx, edx
0x000000014035d559: mov      r8, rsi
0x000000014035d55c: call     qword ptr [rip + 0x57419e]
0x000000014035d562: nop      
0x000000014035d563: add      rsp, 0x28
0x000000014035d567: pop      rsi
0x000000014035d568: pop      rbp
0x000000014035d569: ret      
