; instruction-faithful x86-64 fallback for flow.exe rva=0x31e71b-0x31e749
0x000000014031e71b: push     rbp
0x000000014031e71c: sub      rsp, 0x30
0x000000014031e720: lea      rbp, [rsp + 0x30]
0x000000014031e725: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014031e72d: mov      qword ptr [rbp - 0x10], rcx
0x000000014031e731: add      rcx, 0x70
0x000000014031e735: call     0x14031e767
0x000000014031e73a: nop      
0x000000014031e73b: mov      rcx, qword ptr [rbp - 0x10]
0x000000014031e73f: add      rsp, 0x30
0x000000014031e743: pop      rbp
0x000000014031e744: jmp      0x14081f455
