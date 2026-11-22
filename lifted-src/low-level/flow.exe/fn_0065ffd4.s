; instruction-faithful x86-64 fallback for flow.exe rva=0x65ffd4-0x660066
0x000000014065ffd4: push     rbp
0x000000014065ffd5: sub      rsp, 0x40
0x000000014065ffd9: lea      rbp, [rsp + 0x40]
0x000000014065ffde: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014065ffe6: mov      r9, r8
0x000000014065ffe9: mov      r8, rdx
0x000000014065ffec: lea      rax, [rbp - 0x18]
0x000000014065fff0: mov      qword ptr [rax], rcx
0x000000014065fff3: mov      qword ptr [rax + 8], 0
0x000000014065fffb: lea      rdx, [rip + 0x4eea86]
0x0000000140660002: mov      rcx, rax
0x0000000140660005: call     0x14001ab70
0x000000014066000a: nop      
0x000000014066000b: mov      rcx, qword ptr [rbp - 0x10]
0x000000014066000f: test     al, al
0x0000000140660011: je       0x140660036
0x0000000140660013: mov      rax, rcx
0x0000000140660016: test     rcx, rcx
0x0000000140660019: jne      0x140660060
0x000000014066001b: lea      rcx, [rip + 0x52ce8e]
0x0000000140660022: lea      r8, [rip + 0x52cedf]
0x0000000140660029: mov      edx, 0xad
0x000000014066002e: call     0x1408ae6f0
0x0000000140660033: nop      
0x0000000140660034: ud2      
0x0000000140660036: test     rcx, rcx
0x0000000140660039: je       0x14066005e
0x000000014066003b: mov      edx, ecx
0x000000014066003d: and      edx, 3
0x0000000140660040: xor      eax, eax
0x0000000140660042: lea      r8d, [rdx - 2]
0x0000000140660046: cmp      r8d, 2
0x000000014066004a: jb       0x140660060
0x000000014066004c: test     rdx, rdx
0x000000014066004f: je       0x140660060
0x0000000140660051: mov      rax, qword ptr [rcx + 0x17]
0x0000000140660055: dec      rcx
0x0000000140660058: call     qword ptr [rip + 0x271e3a]
0x000000014066005e: xor      eax, eax
0x0000000140660060: add      rsp, 0x40
0x0000000140660064: pop      rbp
0x0000000140660065: ret      
