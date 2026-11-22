; instruction-faithful x86-64 fallback for flow.exe rva=0x144039-0x14408a
0x0000000140144039: push     rbp
0x000000014014403a: sub      rsp, 0x30
0x000000014014403e: lea      rbp, [rsp + 0x30]
0x0000000140144043: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014014404b: mov      qword ptr [rbp - 0x10], rcx
0x000000014014404f: mov      rax, qword ptr [rcx + 0x20]
0x0000000140144053: lock dec qword ptr [rax]
0x0000000140144057: jne      0x140144067
0x0000000140144059: mov      rax, qword ptr [rbp - 0x10]
0x000000014014405d: mov      rcx, qword ptr [rax + 0x20]
0x0000000140144061: call     0x140805aa2
0x0000000140144066: nop      
0x0000000140144067: mov      rax, qword ptr [rbp - 0x10]
0x000000014014406b: lea      rcx, [rax + 0x30]
0x000000014014406f: call     0x140142427
0x0000000140144074: nop      
0x0000000140144075: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140144079: add      rcx, 0x13d0
0x0000000140144080: add      rsp, 0x30
0x0000000140144084: pop      rbp
0x0000000140144085: jmp      0x140808833
