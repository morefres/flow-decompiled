; instruction-faithful x86-64 fallback for flow.exe rva=0x226b15-0x226b3e
0x0000000140226b15: mov      qword ptr [rsp + 0x10], rdx
0x0000000140226b1a: push     rbp
0x0000000140226b1b: push     rsi
0x0000000140226b1c: push     rdi
0x0000000140226b1d: push     rbx
0x0000000140226b1e: sub      rsp, 0x28
0x0000000140226b22: lea      rbp, [rdx + 0x70]
0x0000000140226b26: mov      ecx, dword ptr [rbp - 8]
0x0000000140226b29: mov      edx, dword ptr [rbp - 0xc]
0x0000000140226b2c: call     0x1408205e5
0x0000000140226b31: mov      byte ptr [rbp - 1], 0
0x0000000140226b35: add      rsp, 0x28
0x0000000140226b39: pop      rbx
0x0000000140226b3a: pop      rdi
0x0000000140226b3b: pop      rsi
0x0000000140226b3c: pop      rbp
0x0000000140226b3d: ret      
