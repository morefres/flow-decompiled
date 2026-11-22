; instruction-faithful x86-64 fallback for flow.exe rva=0x41aad2-0x41ab0c
0x000000014041aad2: mov      qword ptr [rsp + 0x10], rdx
0x000000014041aad7: push     rbp
0x000000014041aad8: push     rsi
0x000000014041aad9: sub      rsp, 0x28
0x000000014041aadd: lea      rbp, [rdx + 0x80]
0x000000014041aae4: mov      rcx, qword ptr [rbp + 0xe0]
0x000000014041aaeb: call     0x1408c62a6
0x000000014041aaf0: mov      qword ptr [rbp + 0xb8], rax
0x000000014041aaf7: mov      qword ptr [rbp + 0xc0], rdx
0x000000014041aafe: lea      rax, [rip - 0x4b]
0x000000014041ab05: add      rsp, 0x28
0x000000014041ab09: pop      rsi
0x000000014041ab0a: pop      rbp
0x000000014041ab0b: ret      
