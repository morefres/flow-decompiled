; instruction-faithful x86-64 fallback for flow.exe rva=0x5cf176-0x5cf1ad
0x00000001405cf176: mov      qword ptr [rsp + 0x10], rdx
0x00000001405cf17b: push     rbp
0x00000001405cf17c: push     rsi
0x00000001405cf17d: push     rdi
0x00000001405cf17e: push     rbx
0x00000001405cf17f: sub      rsp, 0x28
0x00000001405cf183: lea      rbp, [rdx + 0x80]
0x00000001405cf18a: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405cf18e: mov      rdx, qword ptr [rbp - 8]
0x00000001405cf192: mov      r8d, 8
0x00000001405cf198: mov      r9d, 0x10
0x00000001405cf19e: call     0x14000a0f6
0x00000001405cf1a3: nop      
0x00000001405cf1a4: add      rsp, 0x28
0x00000001405cf1a8: pop      rbx
0x00000001405cf1a9: pop      rdi
0x00000001405cf1aa: pop      rsi
0x00000001405cf1ab: pop      rbp
0x00000001405cf1ac: ret      
