; instruction-faithful x86-64 fallback for flow.exe rva=0x3f9ba1-0x3f9bd5
0x00000001403f9ba1: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f9ba6: push     rbp
0x00000001403f9ba7: push     rsi
0x00000001403f9ba8: sub      rsp, 0x28
0x00000001403f9bac: lea      rbp, [rdx + 0x30]
0x00000001403f9bb0: mov      rax, qword ptr [rbp - 8]
0x00000001403f9bb4: mov      rcx, qword ptr [rax + 0x10]
0x00000001403f9bb8: mov      rdx, qword ptr [rax + 0x18]
0x00000001403f9bbc: mov      r8d, 1
0x00000001403f9bc2: mov      r9d, 1
0x00000001403f9bc8: call     0x14000a0f6
0x00000001403f9bcd: nop      
0x00000001403f9bce: add      rsp, 0x28
0x00000001403f9bd2: pop      rsi
0x00000001403f9bd3: pop      rbp
0x00000001403f9bd4: ret      
