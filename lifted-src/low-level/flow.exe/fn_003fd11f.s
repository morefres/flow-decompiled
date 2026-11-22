; instruction-faithful x86-64 fallback for flow.exe rva=0x3fd11f-0x3fd17b
0x00000001403fd11f: push     rbp
0x00000001403fd120: sub      rsp, 0x660
0x00000001403fd127: lea      rbp, [rsp + 0x80]
0x00000001403fd12f: mov      qword ptr [rbp + 0x5d0], 0xfffffffffffffffe
0x00000001403fd13a: mov      rax, qword ptr [rcx]
0x00000001403fd13d: mov      r8, qword ptr [rcx + 8]
0x00000001403fd141: movups   xmm0, xmmword ptr [rcx + 0x10]
0x00000001403fd145: lea      rdx, [rbp - 0x58]
0x00000001403fd149: movups   xmmword ptr [rdx + 0x10], xmm0
0x00000001403fd14d: mov      qword ptr [rdx + 8], r8
0x00000001403fd151: mov      dword ptr [rdx], 1
0x00000001403fd157: mov      rcx, rax
0x00000001403fd15a: call     0x1403fd05e
0x00000001403fd15f: nop      
0x00000001403fd160: xor      eax, eax
0x00000001403fd162: add      rsp, 0x660
0x00000001403fd169: pop      rbp
0x00000001403fd16a: ret      
0x00000001403fd16b: mov      rax, qword ptr [rbp + 0x5c0]
0x00000001403fd172: mov      rdx, qword ptr [rbp + 0x5c8]
0x00000001403fd179: jmp      0x1403fd162
