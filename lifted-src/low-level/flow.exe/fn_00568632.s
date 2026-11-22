; instruction-faithful x86-64 fallback for flow.exe rva=0x568632-0x56866f
0x0000000140568632: mov      qword ptr [rsp + 0x10], rdx
0x0000000140568637: push     rbp
0x0000000140568638: push     rsi
0x0000000140568639: push     rdi
0x000000014056863a: push     rbx
0x000000014056863b: sub      rsp, 0x28
0x000000014056863f: lea      rbp, [rdx + 0x80]
0x0000000140568646: cmp      byte ptr [rbp + 0x262e], 0
0x000000014056864d: je       0x14056865f
0x000000014056864f: mov      byte ptr [rbp + 0x262f], 0
0x0000000140568656: lea      rcx, [rbp - 0x60]
0x000000014056865a: call     0x1400f0969
0x000000014056865f: mov      byte ptr [rbp + 0x262f], 0
0x0000000140568666: add      rsp, 0x28
0x000000014056866a: pop      rbx
0x000000014056866b: pop      rdi
0x000000014056866c: pop      rsi
0x000000014056866d: pop      rbp
0x000000014056866e: ret      
