; instruction-faithful x86-64 fallback for flow.exe rva=0x435941-0x435979
0x0000000140435941: mov      qword ptr [rsp + 0x10], rdx
0x0000000140435946: push     rbp
0x0000000140435947: push     rsi
0x0000000140435948: push     rdi
0x0000000140435949: push     rbx
0x000000014043594a: sub      rsp, 0x38
0x000000014043594e: lea      rbp, [rdx + 0x80]
0x0000000140435955: mov      rax, qword ptr [rbp + 0x218]
0x000000014043595c: mov      rcx, qword ptr [rax + 0x98]
0x0000000140435963: mov      rdx, qword ptr [rax + 0xa0]
0x000000014043596a: call     0x140433d0f
0x000000014043596f: nop      
0x0000000140435970: add      rsp, 0x38
0x0000000140435974: pop      rbx
0x0000000140435975: pop      rdi
0x0000000140435976: pop      rsi
0x0000000140435977: pop      rbp
0x0000000140435978: ret      
