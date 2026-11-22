; instruction-faithful x86-64 fallback for flow.exe rva=0x17620f-0x17624b
0x000000014017620f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140176214: push     rbp
0x0000000140176215: push     rsi
0x0000000140176216: push     rbx
0x0000000140176217: sub      rsp, 0x20
0x000000014017621b: lea      rbp, [rdx + 0x80]
0x0000000140176222: mov      rcx, qword ptr [rbp + 0x2650]
0x0000000140176229: call     0x1408c62a6
0x000000014017622e: mov      qword ptr [rbp + 0x2638], rax
0x0000000140176235: mov      qword ptr [rbp + 0x2640], rdx
0x000000014017623c: lea      rax, [rip - 0x11a]
0x0000000140176243: add      rsp, 0x20
0x0000000140176247: pop      rbx
0x0000000140176248: pop      rsi
0x0000000140176249: pop      rbp
0x000000014017624a: ret      
