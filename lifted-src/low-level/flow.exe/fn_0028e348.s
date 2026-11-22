; instruction-faithful x86-64 fallback for flow.exe rva=0x28e348-0x28e37d
0x000000014028e348: mov      qword ptr [rsp + 0x10], rdx
0x000000014028e34d: push     rbp
0x000000014028e34e: push     rsi
0x000000014028e34f: push     rbx
0x000000014028e350: sub      rsp, 0x20
0x000000014028e354: lea      rbp, [rdx + 0x80]
0x000000014028e35b: lea      rdx, [rbp + 0x658]
0x000000014028e362: mov      dword ptr [rdx], 2
0x000000014028e368: mov      rcx, qword ptr [rbp + 0xd28]
0x000000014028e36f: call     0x14028c44e
0x000000014028e374: nop      
0x000000014028e375: add      rsp, 0x20
0x000000014028e379: pop      rbx
0x000000014028e37a: pop      rsi
0x000000014028e37b: pop      rbp
0x000000014028e37c: ret      
