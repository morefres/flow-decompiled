; instruction-faithful x86-64 fallback for flow.exe rva=0x6a80c7-0x6a8159
0x00000001406a80c7: push     rbp
0x00000001406a80c8: sub      rsp, 0x40
0x00000001406a80cc: lea      rbp, [rsp + 0x40]
0x00000001406a80d1: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406a80d9: mov      r9, r8
0x00000001406a80dc: mov      r8, rdx
0x00000001406a80df: lea      rax, [rbp - 0x18]
0x00000001406a80e3: mov      qword ptr [rax], rcx
0x00000001406a80e6: mov      qword ptr [rax + 8], 0
0x00000001406a80ee: lea      rdx, [rip + 0x4a907b]
0x00000001406a80f5: mov      rcx, rax
0x00000001406a80f8: call     0x14001ab70
0x00000001406a80fd: nop      
0x00000001406a80fe: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406a8102: test     al, al
0x00000001406a8104: je       0x1406a8129
0x00000001406a8106: mov      rax, rcx
0x00000001406a8109: test     rcx, rcx
0x00000001406a810c: jne      0x1406a8153
0x00000001406a810e: lea      rcx, [rip + 0x4e4d9b]
0x00000001406a8115: lea      r8, [rip + 0x4e4dec]
0x00000001406a811c: mov      edx, 0xad
0x00000001406a8121: call     0x1408ae6f0
0x00000001406a8126: nop      
0x00000001406a8127: ud2      
0x00000001406a8129: test     rcx, rcx
0x00000001406a812c: je       0x1406a8151
0x00000001406a812e: mov      edx, ecx
0x00000001406a8130: and      edx, 3
0x00000001406a8133: xor      eax, eax
0x00000001406a8135: lea      r8d, [rdx - 2]
0x00000001406a8139: cmp      r8d, 2
0x00000001406a813d: jb       0x1406a8153
0x00000001406a813f: test     rdx, rdx
0x00000001406a8142: je       0x1406a8153
0x00000001406a8144: mov      rax, qword ptr [rcx + 0x17]
0x00000001406a8148: dec      rcx
0x00000001406a814b: call     qword ptr [rip + 0x229d47]
0x00000001406a8151: xor      eax, eax
0x00000001406a8153: add      rsp, 0x40
0x00000001406a8157: pop      rbp
0x00000001406a8158: ret      
