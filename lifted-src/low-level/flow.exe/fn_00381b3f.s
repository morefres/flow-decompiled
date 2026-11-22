; instruction-faithful x86-64 fallback for flow.exe rva=0x381b3f-0x381b67
0x0000000140381b3f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140381b44: push     rbp
0x0000000140381b45: push     rsi
0x0000000140381b46: push     rbx
0x0000000140381b47: sub      rsp, 0x20
0x0000000140381b4b: lea      rbp, [rdx + 0x80]
0x0000000140381b52: mov      rcx, qword ptr [rbp + 0x70b0]
0x0000000140381b59: call     0x1408089db
0x0000000140381b5e: nop      
0x0000000140381b5f: add      rsp, 0x20
0x0000000140381b63: pop      rbx
0x0000000140381b64: pop      rsi
0x0000000140381b65: pop      rbp
0x0000000140381b66: ret      
