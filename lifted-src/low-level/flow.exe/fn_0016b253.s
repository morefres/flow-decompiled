; instruction-faithful x86-64 fallback for flow.exe rva=0x16b253-0x16b28b
0x000000014016b253: mov      qword ptr [rsp + 0x10], rdx
0x000000014016b258: push     rbp
0x000000014016b259: sub      rsp, 0x20
0x000000014016b25d: lea      rbp, [rdx + 0x80]
0x000000014016b264: mov      rcx, qword ptr [rbp + 0x2948]
0x000000014016b26b: call     0x1408c62a6
0x000000014016b270: mov      qword ptr [rbp + 0x2930], rax
0x000000014016b277: mov      qword ptr [rbp + 0x2928], rdx
0x000000014016b27e: lea      rax, [rip - 0x71]
0x000000014016b285: add      rsp, 0x20
0x000000014016b289: pop      rbp
0x000000014016b28a: ret      
