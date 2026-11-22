; instruction-faithful x86-64 fallback for flow.exe rva=0x6c0052-0x6c0083
0x00000001406c0052: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c0057: push     rbp
0x00000001406c0058: push     rsi
0x00000001406c0059: push     rdi
0x00000001406c005a: sub      rsp, 0x20
0x00000001406c005e: lea      rbp, [rdx + 0x80]
0x00000001406c0065: cmp      byte ptr [rbp + 0x14f], 0
0x00000001406c006c: je       0x1406c007b
0x00000001406c006e: lea      rcx, [rbp + 0x80]
0x00000001406c0075: call     0x1406be77e
0x00000001406c007a: nop      
0x00000001406c007b: add      rsp, 0x20
0x00000001406c007f: pop      rdi
0x00000001406c0080: pop      rsi
0x00000001406c0081: pop      rbp
0x00000001406c0082: ret      
