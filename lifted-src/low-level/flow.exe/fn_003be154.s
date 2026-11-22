; instruction-faithful x86-64 fallback for flow.exe rva=0x3be154-0x3be18b
0x00000001403be154: push     rbp
0x00000001403be155: sub      rsp, 0x30
0x00000001403be159: lea      rbp, [rsp + 0x30]
0x00000001403be15e: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403be166: mov      qword ptr [rbp - 0x10], rcx
0x00000001403be16a: call     0x1403bda36
0x00000001403be16f: nop      
0x00000001403be170: call     qword ptr [rip + 0x513592]
0x00000001403be176: mov      rcx, rax
0x00000001403be179: xor      edx, edx
0x00000001403be17b: mov      r8, qword ptr [rbp - 0x10]
0x00000001403be17f: add      rsp, 0x30
0x00000001403be183: pop      rbp
0x00000001403be184: jmp      qword ptr [rip + 0x513575]
