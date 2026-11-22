; instruction-faithful x86-64 fallback for flow.exe rva=0x3f8257-0x3f828a
0x00000001403f8257: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f825c: push     rbp
0x00000001403f825d: push     rsi
0x00000001403f825e: sub      rsp, 0x28
0x00000001403f8262: lea      rbp, [rdx + 0x30]
0x00000001403f8266: mov      rax, qword ptr [rbp - 8]
0x00000001403f826a: mov      rsi, qword ptr [rax - 8]
0x00000001403f826e: call     qword ptr [rip + 0x4d9494]
0x00000001403f8274: mov      rcx, rax
0x00000001403f8277: xor      edx, edx
0x00000001403f8279: mov      r8, rsi
0x00000001403f827c: call     qword ptr [rip + 0x4d947e]
0x00000001403f8282: nop      
0x00000001403f8283: add      rsp, 0x28
0x00000001403f8287: pop      rsi
0x00000001403f8288: pop      rbp
0x00000001403f8289: ret      
