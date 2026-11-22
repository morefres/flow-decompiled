; instruction-faithful x86-64 fallback for flow.exe rva=0x206e62-0x206e95
0x0000000140206e62: mov      qword ptr [rsp + 0x10], rdx
0x0000000140206e67: push     rbp
0x0000000140206e68: push     rsi
0x0000000140206e69: sub      rsp, 0x28
0x0000000140206e6d: lea      rbp, [rdx + 0x80]
0x0000000140206e74: lea      rdx, [rbp + 0x148]
0x0000000140206e7b: mov      dword ptr [rdx], 2
0x0000000140206e81: mov      rcx, qword ptr [rbp + 0x300]
0x0000000140206e88: call     0x14020670e
0x0000000140206e8d: nop      
0x0000000140206e8e: add      rsp, 0x28
0x0000000140206e92: pop      rsi
0x0000000140206e93: pop      rbp
0x0000000140206e94: ret      
