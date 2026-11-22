; instruction-faithful x86-64 fallback for flow.exe rva=0x3cf447-0x3cf487
0x00000001403cf447: push     rbp
0x00000001403cf448: push     rsi
0x00000001403cf449: sub      rsp, 0x38
0x00000001403cf44d: lea      rbp, [rsp + 0x30]
0x00000001403cf452: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403cf45a: mov      qword ptr [rbp - 8], rcx
0x00000001403cf45e: call     0x1403cee0f
0x00000001403cf463: nop      
0x00000001403cf464: mov      rax, qword ptr [rbp - 8]
0x00000001403cf468: mov      rsi, qword ptr [rax - 8]
0x00000001403cf46c: call     qword ptr [rip + 0x502296]
0x00000001403cf472: mov      rcx, rax
0x00000001403cf475: xor      edx, edx
0x00000001403cf477: mov      r8, rsi
0x00000001403cf47a: add      rsp, 0x38
0x00000001403cf47e: pop      rsi
0x00000001403cf47f: pop      rbp
0x00000001403cf480: jmp      qword ptr [rip + 0x502279]
