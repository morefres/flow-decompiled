; instruction-faithful x86-64 fallback for flow.exe rva=0x381b67-0x381b9c
0x0000000140381b67: mov      qword ptr [rsp + 0x10], rdx
0x0000000140381b6c: push     rbp
0x0000000140381b6d: push     rsi
0x0000000140381b6e: push     rbx
0x0000000140381b6f: sub      rsp, 0x20
0x0000000140381b73: lea      rbp, [rdx + 0x80]
0x0000000140381b7a: lea      rdx, [rbp + 0x3808]
0x0000000140381b81: mov      dword ptr [rdx], 2
0x0000000140381b87: mov      rcx, qword ptr [rbp + 0x70a8]
0x0000000140381b8e: call     0x14037fcba
0x0000000140381b93: nop      
0x0000000140381b94: add      rsp, 0x20
0x0000000140381b98: pop      rbx
0x0000000140381b99: pop      rsi
0x0000000140381b9a: pop      rbp
0x0000000140381b9b: ret      
