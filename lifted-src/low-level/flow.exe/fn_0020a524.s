; instruction-faithful x86-64 fallback for flow.exe rva=0x20a524-0x20a551
0x000000014020a524: mov      qword ptr [rsp + 0x10], rdx
0x000000014020a529: push     rbp
0x000000014020a52a: push     rsi
0x000000014020a52b: sub      rsp, 0x28
0x000000014020a52f: lea      rbp, [rdx + 0x40]
0x000000014020a533: mov      rax, qword ptr [rbp - 8]
0x000000014020a537: mov      rcx, qword ptr [rax + 0x98]
0x000000014020a53e: lock dec qword ptr [rcx]
0x000000014020a542: jne      0x14020a54a
0x000000014020a544: call     0x1407196c3
0x000000014020a549: nop      
0x000000014020a54a: add      rsp, 0x28
0x000000014020a54e: pop      rsi
0x000000014020a54f: pop      rbp
0x000000014020a550: ret      
