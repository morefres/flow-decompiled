; instruction-faithful x86-64 fallback for flow.exe rva=0x3f9b30-0x3f9b64
0x00000001403f9b30: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f9b35: push     rbp
0x00000001403f9b36: push     rsi
0x00000001403f9b37: sub      rsp, 0x28
0x00000001403f9b3b: lea      rbp, [rdx + 0x30]
0x00000001403f9b3f: mov      rax, qword ptr [rbp - 8]
0x00000001403f9b43: mov      rcx, qword ptr [rax + 0x10]
0x00000001403f9b47: mov      rdx, qword ptr [rax + 0x18]
0x00000001403f9b4b: mov      r8d, 1
0x00000001403f9b51: mov      r9d, 1
0x00000001403f9b57: call     0x14000a0f6
0x00000001403f9b5c: nop      
0x00000001403f9b5d: add      rsp, 0x28
0x00000001403f9b61: pop      rsi
0x00000001403f9b62: pop      rbp
0x00000001403f9b63: ret      
