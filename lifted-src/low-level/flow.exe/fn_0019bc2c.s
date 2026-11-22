; instruction-faithful x86-64 fallback for flow.exe rva=0x19bc2c-0x19bc54
0x000000014019bc2c: mov      qword ptr [rsp + 0x10], rdx
0x000000014019bc31: push     rbp
0x000000014019bc32: push     rsi
0x000000014019bc33: push     rbx
0x000000014019bc34: sub      rsp, 0x20
0x000000014019bc38: lea      rbp, [rdx + 0x80]
0x000000014019bc3f: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014019bc46: call     0x1408089db
0x000000014019bc4b: nop      
0x000000014019bc4c: add      rsp, 0x20
0x000000014019bc50: pop      rbx
0x000000014019bc51: pop      rsi
0x000000014019bc52: pop      rbp
0x000000014019bc53: ret      
