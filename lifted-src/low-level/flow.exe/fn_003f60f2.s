; instruction-faithful x86-64 fallback for flow.exe rva=0x3f60f2-0x3f6144
0x00000001403f60f2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f60f7: push     rbp
0x00000001403f60f8: push     r15
0x00000001403f60fa: push     r14
0x00000001403f60fc: push     r13
0x00000001403f60fe: push     r12
0x00000001403f6100: push     rsi
0x00000001403f6101: push     rdi
0x00000001403f6102: push     rbx
0x00000001403f6103: sub      rsp, 0x48
0x00000001403f6107: lea      rbp, [rdx + 0x80]
0x00000001403f610e: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403f6113: mov      rcx, qword ptr [rbp + 0xd08]
0x00000001403f611a: cmp      byte ptr [rbp + 0xcb4], 0
0x00000001403f6121: jne      0x1403f612e
0x00000001403f6123: lock dec qword ptr [rcx]
0x00000001403f6127: jne      0x1403f612e
0x00000001403f6129: call     0x1403f281a
0x00000001403f612e: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403f6133: add      rsp, 0x48
0x00000001403f6137: pop      rbx
0x00000001403f6138: pop      rdi
0x00000001403f6139: pop      rsi
0x00000001403f613a: pop      r12
0x00000001403f613c: pop      r13
0x00000001403f613e: pop      r14
0x00000001403f6140: pop      r15
0x00000001403f6142: pop      rbp
0x00000001403f6143: ret      
