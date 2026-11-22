; instruction-faithful x86-64 fallback for flow.exe rva=0x24e017-0x24e04a
0x000000014024e017: mov      qword ptr [rsp + 0x10], rdx
0x000000014024e01c: push     rbp
0x000000014024e01d: push     rsi
0x000000014024e01e: sub      rsp, 0x28
0x000000014024e022: lea      rbp, [rdx + 0x30]
0x000000014024e026: mov      rax, qword ptr [rbp - 8]
0x000000014024e02a: mov      rsi, qword ptr [rax - 8]
0x000000014024e02e: call     qword ptr [rip + 0x6836d4]
0x000000014024e034: mov      rcx, rax
0x000000014024e037: xor      edx, edx
0x000000014024e039: mov      r8, rsi
0x000000014024e03c: call     qword ptr [rip + 0x6836be]
0x000000014024e042: nop      
0x000000014024e043: add      rsp, 0x28
0x000000014024e047: pop      rsi
0x000000014024e048: pop      rbp
0x000000014024e049: ret      
