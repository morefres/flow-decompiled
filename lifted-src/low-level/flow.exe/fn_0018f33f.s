; instruction-faithful x86-64 fallback for flow.exe rva=0x18f33f-0x18f37b
0x000000014018f33f: mov      qword ptr [rsp + 0x10], rdx
0x000000014018f344: push     rbp
0x000000014018f345: push     rsi
0x000000014018f346: push     rbx
0x000000014018f347: sub      rsp, 0x20
0x000000014018f34b: lea      rbp, [rdx + 0x80]
0x000000014018f352: mov      rcx, qword ptr [rbp + 0x2710]
0x000000014018f359: call     0x1408c62a6
0x000000014018f35e: mov      qword ptr [rbp + 0x26f8], rax
0x000000014018f365: mov      qword ptr [rbp + 0x2700], rdx
0x000000014018f36c: lea      rax, [rip - 0x11a]
0x000000014018f373: add      rsp, 0x20
0x000000014018f377: pop      rbx
0x000000014018f378: pop      rsi
0x000000014018f379: pop      rbp
0x000000014018f37a: ret      
