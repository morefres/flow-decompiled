; instruction-faithful x86-64 fallback for flow.exe rva=0x181b32-0x181b67
0x0000000140181b32: mov      qword ptr [rsp + 0x10], rdx
0x0000000140181b37: push     rbp
0x0000000140181b38: push     rsi
0x0000000140181b39: push     rbx
0x0000000140181b3a: sub      rsp, 0x20
0x0000000140181b3e: lea      rbp, [rdx + 0x80]
0x0000000140181b45: lea      rdx, [rbp + 0x12e8]
0x0000000140181b4c: mov      dword ptr [rdx], 2
0x0000000140181b52: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140181b59: call     0x1400f177a
0x0000000140181b5e: nop      
0x0000000140181b5f: add      rsp, 0x20
0x0000000140181b63: pop      rbx
0x0000000140181b64: pop      rsi
0x0000000140181b65: pop      rbp
0x0000000140181b66: ret      
