; instruction-faithful x86-64 fallback for flow.exe rva=0x6932bf-0x693345
0x00000001406932bf: sub      rsp, 0x58
0x00000001406932c3: mov      rax, qword ptr [rcx + 0x20]
0x00000001406932c7: sub      rax, rdx
0x00000001406932ca: jb       0x1406932ee
0x00000001406932cc: mov      qword ptr [rsp + 0x28], rdx
0x00000001406932d1: mov      r8, qword ptr [rcx + 0x10]
0x00000001406932d5: mov      r9, r8
0x00000001406932d8: sub      r9, rdx
0x00000001406932db: jb       0x140693308
0x00000001406932dd: mov      qword ptr [rcx + 0x10], r9
0x00000001406932e1: add      qword ptr [rcx + 8], rdx
0x00000001406932e5: mov      qword ptr [rcx + 0x20], rax
0x00000001406932e9: add      rsp, 0x58
0x00000001406932ed: ret      
0x00000001406932ee: lea      rcx, [rip + 0x4d1277]
0x00000001406932f5: lea      r8, [rip + 0x4d1294]
0x00000001406932fc: mov      edx, 0x23
0x0000000140693301: call     0x1408ae860
0x0000000140693306: ud2      
0x0000000140693308: lea      rax, [rsp + 0x30]
0x000000014069330d: mov      qword ptr [rax], r8
0x0000000140693310: lea      rcx, [rsp + 0x28]
0x0000000140693315: lea      rdx, [rsp + 0x38]
0x000000014069331a: mov      qword ptr [rdx], rcx
0x000000014069331d: lea      rcx, [rip - 0x687924]
0x0000000140693324: mov      qword ptr [rdx + 8], rcx
0x0000000140693328: mov      qword ptr [rdx + 0x10], rax
0x000000014069332c: mov      qword ptr [rdx + 0x18], rcx
0x0000000140693330: lea      rcx, [rip + 0x4d05ff]
0x0000000140693337: lea      r8, [rip + 0x4d090a]
0x000000014069333e: call     0x1408ae6f0
0x0000000140693343: ud2      
