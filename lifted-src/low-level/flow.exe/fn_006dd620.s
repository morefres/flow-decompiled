; instruction-faithful x86-64 fallback for flow.exe rva=0x6dd620-0x6dd65a
0x00000001406dd620: sub      rsp, 0x38
0x00000001406dd624: mov      rax, qword ptr [rsp + 0x60]
0x00000001406dd629: mov      r10, qword ptr [rcx + 0x48]
0x00000001406dd62d: movzx    r10d, byte ptr [r10 + 0x59]
0x00000001406dd632: mov      r11d, r10d
0x00000001406dd635: shl      r11d, 8
0x00000001406dd639: sub      r11, r10
0x00000001406dd63c: cmp      rax, r11
0x00000001406dd63f: jbe      0x1406dd645
0x00000001406dd641: mov      al, 1
0x00000001406dd643: jmp      0x1406dd655
0x00000001406dd645: mov      qword ptr [rsp + 0x28], rax
0x00000001406dd64a: mov      qword ptr [rsp + 0x20], rax
0x00000001406dd64f: call     0x1406d28e6
0x00000001406dd654: nop      
0x00000001406dd655: add      rsp, 0x38
0x00000001406dd659: ret      
