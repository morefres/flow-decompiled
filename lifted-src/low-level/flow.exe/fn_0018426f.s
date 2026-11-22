; instruction-faithful x86-64 fallback for flow.exe rva=0x18426f-0x1842ab
0x000000014018426f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140184274: push     rbp
0x0000000140184275: push     rsi
0x0000000140184276: push     rbx
0x0000000140184277: sub      rsp, 0x20
0x000000014018427b: lea      rbp, [rdx + 0x80]
0x0000000140184282: mov      rcx, qword ptr [rbp + 0x2650]
0x0000000140184289: call     0x1408c62a6
0x000000014018428e: mov      qword ptr [rbp + 0x2638], rax
0x0000000140184295: mov      qword ptr [rbp + 0x2640], rdx
0x000000014018429c: lea      rax, [rip - 0x11a]
0x00000001401842a3: add      rsp, 0x20
0x00000001401842a7: pop      rbx
0x00000001401842a8: pop      rsi
0x00000001401842a9: pop      rbp
0x00000001401842aa: ret      
