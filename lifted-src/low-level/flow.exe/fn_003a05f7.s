; instruction-faithful x86-64 fallback for flow.exe rva=0x3a05f7-0x3a062a
0x00000001403a05f7: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a05fc: push     rbp
0x00000001403a05fd: push     rsi
0x00000001403a05fe: sub      rsp, 0x28
0x00000001403a0602: lea      rbp, [rdx + 0x30]
0x00000001403a0606: mov      rax, qword ptr [rbp - 8]
0x00000001403a060a: mov      rsi, qword ptr [rax - 8]
0x00000001403a060e: call     qword ptr [rip + 0x5310f4]
0x00000001403a0614: mov      rcx, rax
0x00000001403a0617: xor      edx, edx
0x00000001403a0619: mov      r8, rsi
0x00000001403a061c: call     qword ptr [rip + 0x5310de]
0x00000001403a0622: nop      
0x00000001403a0623: add      rsp, 0x28
0x00000001403a0627: pop      rsi
0x00000001403a0628: pop      rbp
0x00000001403a0629: ret      
