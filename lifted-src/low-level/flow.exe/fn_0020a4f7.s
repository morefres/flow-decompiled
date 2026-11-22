; instruction-faithful x86-64 fallback for flow.exe rva=0x20a4f7-0x20a524
0x000000014020a4f7: mov      qword ptr [rsp + 0x10], rdx
0x000000014020a4fc: push     rbp
0x000000014020a4fd: push     rsi
0x000000014020a4fe: sub      rsp, 0x28
0x000000014020a502: lea      rbp, [rdx + 0x40]
0x000000014020a506: mov      rax, qword ptr [rbp - 8]
0x000000014020a50a: mov      rcx, qword ptr [rax + 0x90]
0x000000014020a511: lock dec qword ptr [rcx]
0x000000014020a515: jne      0x14020a51d
0x000000014020a517: call     0x1407196c3
0x000000014020a51c: nop      
0x000000014020a51d: add      rsp, 0x28
0x000000014020a521: pop      rsi
0x000000014020a522: pop      rbp
0x000000014020a523: ret      
