; instruction-faithful x86-64 fallback for flow.exe rva=0x626480-0x6264e2
0x0000000140626480: sub      rsp, 0x38
0x0000000140626484: cmp      dword ptr [rcx], 1
0x0000000140626487: jne      0x1406264bf
0x0000000140626489: add      rcx, 8
0x000000014062648d: lea      r9, [rsp + 0x30]
0x0000000140626492: mov      qword ptr [r9], rcx
0x0000000140626495: lea      rax, [rip + 0x76d4]
0x000000014062649c: mov      qword ptr [rsp + 0x20], rax
0x00000001406264a1: lea      rax, [rip + 0x568b14]
0x00000001406264a8: mov      r8d, 4
0x00000001406264ae: mov      rcx, rdx
0x00000001406264b1: mov      rdx, rax
0x00000001406264b4: call     0x14001b160
0x00000001406264b9: nop      
0x00000001406264ba: add      rsp, 0x38
0x00000001406264be: ret      
0x00000001406264bf: mov      rcx, qword ptr [rdx]
0x00000001406264c2: mov      rax, qword ptr [rdx + 8]
0x00000001406264c6: mov      rax, qword ptr [rax + 0x18]
0x00000001406264ca: lea      rdx, [rip + 0x568ae7]
0x00000001406264d1: mov      r8d, 4
0x00000001406264d7: add      rsp, 0x38
0x00000001406264db: jmp      qword ptr [rip + 0x2ab9b6]
