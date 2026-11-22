; instruction-faithful x86-64 fallback for flow.exe rva=0x108472-0x1084a7
0x0000000140108472: mov      qword ptr [rsp + 0x10], rdx
0x0000000140108477: push     rbp
0x0000000140108478: push     rsi
0x0000000140108479: push     rbx
0x000000014010847a: sub      rsp, 0x20
0x000000014010847e: lea      rbp, [rdx + 0x80]
0x0000000140108485: lea      rdx, [rbp + 0x12e8]
0x000000014010848c: mov      dword ptr [rdx], 2
0x0000000140108492: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140108499: call     0x1400ee56a
0x000000014010849e: nop      
0x000000014010849f: add      rsp, 0x20
0x00000001401084a3: pop      rbx
0x00000001401084a4: pop      rsi
0x00000001401084a5: pop      rbp
0x00000001401084a6: ret      
