; instruction-faithful x86-64 fallback for flow.exe rva=0x17ea24-0x17ea59
0x000000014017ea24: mov      qword ptr [rsp + 0x10], rdx
0x000000014017ea29: push     rbp
0x000000014017ea2a: push     rsi
0x000000014017ea2b: push     rbx
0x000000014017ea2c: sub      rsp, 0x20
0x000000014017ea30: lea      rbp, [rdx + 0x80]
0x000000014017ea37: lea      rdx, [rbp + 0x1348]
0x000000014017ea3e: mov      dword ptr [rdx], 2
0x000000014017ea44: mov      rcx, qword ptr [rbp + 0x26f8]
0x000000014017ea4b: call     0x14015853a
0x000000014017ea50: nop      
0x000000014017ea51: add      rsp, 0x20
0x000000014017ea55: pop      rbx
0x000000014017ea56: pop      rsi
0x000000014017ea57: pop      rbp
0x000000014017ea58: ret      
