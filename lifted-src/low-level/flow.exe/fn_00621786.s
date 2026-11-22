; instruction-faithful x86-64 fallback for flow.exe rva=0x621786-0x6217b4
0x0000000140621786: mov      qword ptr [rsp + 0x10], rdx
0x000000014062178b: push     rbp
0x000000014062178c: push     r14
0x000000014062178e: push     rsi
0x000000014062178f: push     rdi
0x0000000140621790: push     rbx
0x0000000140621791: sub      rsp, 0x30
0x0000000140621795: lea      rbp, [rdx + 0x80]
0x000000014062179c: mov      rcx, qword ptr [rbp]
0x00000001406217a0: mov      dl, byte ptr [rbp + 0x17]
0x00000001406217a3: call     0x140507672
0x00000001406217a8: nop      
0x00000001406217a9: add      rsp, 0x30
0x00000001406217ad: pop      rbx
0x00000001406217ae: pop      rdi
0x00000001406217af: pop      rsi
0x00000001406217b0: pop      r14
0x00000001406217b2: pop      rbp
0x00000001406217b3: ret      
