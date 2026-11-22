; instruction-faithful x86-64 fallback for flow.exe rva=0x580976-0x5809a6
0x0000000140580976: mov      qword ptr [rsp + 0x10], rdx
0x000000014058097b: push     rbp
0x000000014058097c: push     rsi
0x000000014058097d: push     rdi
0x000000014058097e: push     rbx
0x000000014058097f: sub      rsp, 0x28
0x0000000140580983: lea      rbp, [rdx + 0x80]
0x000000014058098a: lea      rcx, [rbp + 0xdf0]
0x0000000140580991: call     0x1400399e7
0x0000000140580996: mov      byte ptr [rbp + 0xe0d], 0
0x000000014058099d: add      rsp, 0x28
0x00000001405809a1: pop      rbx
0x00000001405809a2: pop      rdi
0x00000001405809a3: pop      rsi
0x00000001405809a4: pop      rbp
0x00000001405809a5: ret      
