; instruction-faithful x86-64 fallback for flow.exe rva=0x3fe817-0x3fe857
0x00000001403fe817: push     rbp
0x00000001403fe818: push     rsi
0x00000001403fe819: sub      rsp, 0x38
0x00000001403fe81d: lea      rbp, [rsp + 0x30]
0x00000001403fe822: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403fe82a: mov      qword ptr [rbp - 8], rcx
0x00000001403fe82e: call     0x1403fe28b
0x00000001403fe833: nop      
0x00000001403fe834: mov      rax, qword ptr [rbp - 8]
0x00000001403fe838: mov      rsi, qword ptr [rax - 8]
0x00000001403fe83c: call     qword ptr [rip + 0x4d2ec6]
0x00000001403fe842: mov      rcx, rax
0x00000001403fe845: xor      edx, edx
0x00000001403fe847: mov      r8, rsi
0x00000001403fe84a: add      rsp, 0x38
0x00000001403fe84e: pop      rsi
0x00000001403fe84f: pop      rbp
0x00000001403fe850: jmp      qword ptr [rip + 0x4d2ea9]
