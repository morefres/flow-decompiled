; instruction-faithful x86-64 fallback for flow.exe rva=0x3f9b64-0x3f9ba1
0x00000001403f9b64: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f9b69: push     rbp
0x00000001403f9b6a: push     rsi
0x00000001403f9b6b: sub      rsp, 0x28
0x00000001403f9b6f: lea      rbp, [rdx + 0x30]
0x00000001403f9b73: mov      rsi, qword ptr [rbp - 8]
0x00000001403f9b77: lea      rcx, [rsi + 0x58]
0x00000001403f9b7b: call     0x140037677
0x00000001403f9b80: mov      rcx, qword ptr [rsi + 0x10]
0x00000001403f9b84: mov      rdx, qword ptr [rsi + 0x18]
0x00000001403f9b88: mov      r8d, 1
0x00000001403f9b8e: mov      r9d, 1
0x00000001403f9b94: call     0x14000a0f6
0x00000001403f9b99: nop      
0x00000001403f9b9a: add      rsp, 0x28
0x00000001403f9b9e: pop      rsi
0x00000001403f9b9f: pop      rbp
0x00000001403f9ba0: ret      
