; instruction-faithful x86-64 fallback for flow.exe rva=0x20a551-0x20a57e
0x000000014020a551: mov      qword ptr [rsp + 0x10], rdx
0x000000014020a556: push     rbp
0x000000014020a557: push     rsi
0x000000014020a558: sub      rsp, 0x28
0x000000014020a55c: lea      rbp, [rdx + 0x40]
0x000000014020a560: mov      rax, qword ptr [rbp - 8]
0x000000014020a564: mov      rcx, qword ptr [rax + 0xa0]
0x000000014020a56b: lock dec qword ptr [rcx]
0x000000014020a56f: jne      0x14020a577
0x000000014020a571: call     0x14066cf11
0x000000014020a576: nop      
0x000000014020a577: add      rsp, 0x28
0x000000014020a57b: pop      rsi
0x000000014020a57c: pop      rbp
0x000000014020a57d: ret      
