; instruction-faithful x86-64 fallback for flow.exe rva=0x56a3ef-0x56a423
0x000000014056a3ef: mov      qword ptr [rsp + 0x10], rdx
0x000000014056a3f4: push     rbp
0x000000014056a3f5: push     rsi
0x000000014056a3f6: push     rdi
0x000000014056a3f7: push     rbx
0x000000014056a3f8: sub      rsp, 0x28
0x000000014056a3fc: lea      rbp, [rdx + 0x80]
0x000000014056a403: cmp      byte ptr [rbp + 0x262f], 0
0x000000014056a40a: jne      0x14056a415
0x000000014056a40c: add      rsp, 0x28
0x000000014056a410: pop      rbx
0x000000014056a411: pop      rdi
0x000000014056a412: pop      rsi
0x000000014056a413: pop      rbp
0x000000014056a414: ret      
0x000000014056a415: lea      rcx, [rbp + 0x12d8]
0x000000014056a41c: call     0x1400ed753
0x000000014056a421: jmp      0x14056a40c
