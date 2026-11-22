; instruction-faithful x86-64 fallback for flow.exe rva=0x16f342-0x16f377
0x000000014016f342: mov      qword ptr [rsp + 0x10], rdx
0x000000014016f347: push     rbp
0x000000014016f348: push     rsi
0x000000014016f349: push     rbx
0x000000014016f34a: sub      rsp, 0x20
0x000000014016f34e: lea      rbp, [rdx + 0x80]
0x000000014016f355: lea      rdx, [rbp + 0x1378]
0x000000014016f35c: mov      dword ptr [rdx], 2
0x000000014016f362: mov      rcx, qword ptr [rbp + 0x2758]
0x000000014016f369: call     0x14014b6aa
0x000000014016f36e: nop      
0x000000014016f36f: add      rsp, 0x20
0x000000014016f373: pop      rbx
0x000000014016f374: pop      rsi
0x000000014016f375: pop      rbp
0x000000014016f376: ret      
