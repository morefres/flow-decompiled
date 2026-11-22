; instruction-faithful x86-64 fallback for flow.exe rva=0x3f7077-0x3f70aa
0x00000001403f7077: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f707c: push     rbp
0x00000001403f707d: push     rsi
0x00000001403f707e: sub      rsp, 0x28
0x00000001403f7082: lea      rbp, [rdx + 0x30]
0x00000001403f7086: mov      rax, qword ptr [rbp - 8]
0x00000001403f708a: mov      rsi, qword ptr [rax - 8]
0x00000001403f708e: call     qword ptr [rip + 0x4da674]
0x00000001403f7094: mov      rcx, rax
0x00000001403f7097: xor      edx, edx
0x00000001403f7099: mov      r8, rsi
0x00000001403f709c: call     qword ptr [rip + 0x4da65e]
0x00000001403f70a2: nop      
0x00000001403f70a3: add      rsp, 0x28
0x00000001403f70a7: pop      rsi
0x00000001403f70a8: pop      rbp
0x00000001403f70a9: ret      
