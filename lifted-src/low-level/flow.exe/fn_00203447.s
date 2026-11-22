; instruction-faithful x86-64 fallback for flow.exe rva=0x203447-0x203483
0x0000000140203447: mov      qword ptr [rsp + 0x10], rdx
0x000000014020344c: push     rbp
0x000000014020344d: push     rsi
0x000000014020344e: push     rbx
0x000000014020344f: sub      rsp, 0x20
0x0000000140203453: lea      rbp, [rdx + 0x80]
0x000000014020345a: mov      rcx, qword ptr [rbp + 0x1e18]
0x0000000140203461: call     0x1408c62a6
0x0000000140203466: mov      qword ptr [rbp + 0x1e00], rax
0x000000014020346d: mov      qword ptr [rbp + 0x1de8], rdx
0x0000000140203474: lea      rax, [rip - 0xaf]
0x000000014020347b: add      rsp, 0x20
0x000000014020347f: pop      rbx
0x0000000140203480: pop      rsi
0x0000000140203481: pop      rbp
0x0000000140203482: ret      
