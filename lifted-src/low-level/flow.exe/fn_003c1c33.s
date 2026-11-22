; instruction-faithful x86-64 fallback for flow.exe rva=0x3c1c33-0x3c1c5c
0x00000001403c1c33: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c1c38: push     rbp
0x00000001403c1c39: push     rsi
0x00000001403c1c3a: push     rdi
0x00000001403c1c3b: push     rbx
0x00000001403c1c3c: sub      rsp, 0x28
0x00000001403c1c40: lea      rbp, [rdx + 0x70]
0x00000001403c1c44: mov      ecx, dword ptr [rbp - 8]
0x00000001403c1c47: mov      edx, dword ptr [rbp - 0xc]
0x00000001403c1c4a: call     0x1408205e5
0x00000001403c1c4f: mov      byte ptr [rbp - 1], 1
0x00000001403c1c53: add      rsp, 0x28
0x00000001403c1c57: pop      rbx
0x00000001403c1c58: pop      rdi
0x00000001403c1c59: pop      rsi
0x00000001403c1c5a: pop      rbp
0x00000001403c1c5b: ret      
