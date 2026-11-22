; instruction-faithful x86-64 fallback for flow.exe rva=0x3be18b-0x3be1b5
0x00000001403be18b: mov      qword ptr [rsp + 0x10], rdx
0x00000001403be190: push     rbp
0x00000001403be191: sub      rsp, 0x20
0x00000001403be195: lea      rbp, [rdx + 0x30]
0x00000001403be199: call     qword ptr [rip + 0x513569]
0x00000001403be19f: mov      rcx, rax
0x00000001403be1a2: xor      edx, edx
0x00000001403be1a4: mov      r8, qword ptr [rbp - 0x10]
0x00000001403be1a8: call     qword ptr [rip + 0x513552]
0x00000001403be1ae: nop      
0x00000001403be1af: add      rsp, 0x20
0x00000001403be1b3: pop      rbp
0x00000001403be1b4: ret      
