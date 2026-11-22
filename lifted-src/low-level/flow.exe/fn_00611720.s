; instruction-faithful x86-64 fallback for flow.exe rva=0x611720-0x6117e8
0x0000000140611720: sub      rsp, 0x38
0x0000000140611724: mov      rax, qword ptr [rcx]
0x0000000140611727: mov      r8, rax
0x000000014061172a: btc      r8, 0x3f
0x000000014061172f: test     rax, rax
0x0000000140611732: mov      eax, 4
0x0000000140611737: cmovs    rax, r8
0x000000014061173b: lea      r8, [rip + 0x5935f6]
0x0000000140611742: movsxd   rax, dword ptr [r8 + rax*4]
0x0000000140611746: add      rax, r8
0x0000000140611749: jmp      rax
0x000000014061174b: lea      rax, [rip + 0x5174cd]
0x0000000140611752: mov      r8d, 0x10
0x0000000140611758: jmp      0x1406117d9
0x000000014061175a: lea      rax, [rsp + 0x20]
0x000000014061175f: mov      qword ptr [rax], rcx
0x0000000140611762: lea      r9, [rsp + 0x28]
0x0000000140611767: mov      qword ptr [r9], rax
0x000000014061176a: lea      rax, [rip + 0x556af]
0x0000000140611771: mov      qword ptr [r9 + 8], rax
0x0000000140611775: mov      rcx, qword ptr [rdx]
0x0000000140611778: mov      rdx, qword ptr [rdx + 8]
0x000000014061177c: lea      r8, [rip + 0x5174d3]
0x0000000140611783: jmp      0x1406117c1
0x0000000140611785: lea      rax, [rip + 0x55f9e4]
0x000000014061178c: mov      r8d, 0xe
0x0000000140611792: jmp      0x1406117d9
0x0000000140611794: add      rcx, 8
0x0000000140611798: lea      rax, [rsp + 0x20]
0x000000014061179d: mov      qword ptr [rax], rcx
0x00000001406117a0: lea      r9, [rsp + 0x28]
0x00000001406117a5: mov      qword ptr [r9], rax
0x00000001406117a8: lea      rax, [rip + 0x2549f1]
0x00000001406117af: mov      qword ptr [r9 + 8], rax
0x00000001406117b3: mov      rcx, qword ptr [rdx]
0x00000001406117b6: mov      rdx, qword ptr [rdx + 8]
0x00000001406117ba: lea      r8, [rip + 0x51747d]
0x00000001406117c1: call     0x14001ab70
0x00000001406117c6: nop      
0x00000001406117c7: add      rsp, 0x38
0x00000001406117cb: ret      
0x00000001406117cc: lea      rax, [rip + 0x51745c]
0x00000001406117d3: mov      r8d, 0xf
0x00000001406117d9: mov      rcx, rdx
0x00000001406117dc: mov      rdx, rax
0x00000001406117df: add      rsp, 0x38
0x00000001406117e3: jmp      0x14001ad40
