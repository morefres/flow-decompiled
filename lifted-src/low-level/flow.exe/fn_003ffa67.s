; instruction-faithful x86-64 fallback for flow.exe rva=0x3ffa67-0x3ffa9a
0x00000001403ffa67: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ffa6c: push     rbp
0x00000001403ffa6d: push     rsi
0x00000001403ffa6e: sub      rsp, 0x28
0x00000001403ffa72: lea      rbp, [rdx + 0x30]
0x00000001403ffa76: mov      rax, qword ptr [rbp - 8]
0x00000001403ffa7a: mov      rsi, qword ptr [rax - 8]
0x00000001403ffa7e: call     qword ptr [rip + 0x4d1c84]
0x00000001403ffa84: mov      rcx, rax
0x00000001403ffa87: xor      edx, edx
0x00000001403ffa89: mov      r8, rsi
0x00000001403ffa8c: call     qword ptr [rip + 0x4d1c6e]
0x00000001403ffa92: nop      
0x00000001403ffa93: add      rsp, 0x28
0x00000001403ffa97: pop      rsi
0x00000001403ffa98: pop      rbp
0x00000001403ffa99: ret      
