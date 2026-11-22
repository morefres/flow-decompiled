; instruction-faithful x86-64 fallback for flow.exe rva=0x6b5748-0x6b5778
0x00000001406b5748: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b574d: push     rbp
0x00000001406b574e: push     rsi
0x00000001406b574f: sub      rsp, 0x28
0x00000001406b5753: lea      rbp, [rdx + 0x80]
0x00000001406b575a: mov      rcx, qword ptr [rbp + 0x280]
0x00000001406b5761: cmp      byte ptr [rbp + 0x28f], 0
0x00000001406b5768: jne      0x1406b5771
0x00000001406b576a: add      rsp, 0x28
0x00000001406b576e: pop      rsi
0x00000001406b576f: pop      rbp
0x00000001406b5770: ret      
0x00000001406b5771: call     0x140685071
0x00000001406b5776: jmp      0x1406b576a
