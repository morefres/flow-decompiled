; instruction-faithful x86-64 fallback for flow.exe rva=0x34b800-0x34b83a
0x000000014034b800: push     rbp
0x000000014034b801: sub      rsp, 0x30
0x000000014034b805: lea      rbp, [rsp + 0x30]
0x000000014034b80a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014034b812: add      rcx, -0x10
0x000000014034b816: mov      qword ptr [rbp - 0x10], rcx
0x000000014034b81a: call     0x14034b891
0x000000014034b81f: nop      
0x000000014034b820: mov      rcx, qword ptr [rbp - 0x10]
0x000000014034b824: lock dec qword ptr [rcx]
0x000000014034b828: jne      0x14034b834
0x000000014034b82a: add      rsp, 0x30
0x000000014034b82e: pop      rbp
0x000000014034b82f: jmp      0x14034747d
0x000000014034b834: add      rsp, 0x30
0x000000014034b838: pop      rbp
0x000000014034b839: ret      
