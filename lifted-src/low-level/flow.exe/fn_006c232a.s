; instruction-faithful x86-64 fallback for flow.exe rva=0x6c232a-0x6c2368
0x00000001406c232a: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c232f: push     rbp
0x00000001406c2330: push     r15
0x00000001406c2332: push     r14
0x00000001406c2334: push     r12
0x00000001406c2336: push     rsi
0x00000001406c2337: push     rdi
0x00000001406c2338: push     rbx
0x00000001406c2339: sub      rsp, 0x30
0x00000001406c233d: lea      rbp, [rdx + 0x80]
0x00000001406c2344: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001406c234b: mov      rax, qword ptr [rcx]
0x00000001406c234e: mov      rax, qword ptr [rax + 0x10]
0x00000001406c2352: call     qword ptr [rip + 0x20fb40]
0x00000001406c2358: nop      
0x00000001406c2359: add      rsp, 0x30
0x00000001406c235d: pop      rbx
0x00000001406c235e: pop      rdi
0x00000001406c235f: pop      rsi
0x00000001406c2360: pop      r12
0x00000001406c2362: pop      r14
0x00000001406c2364: pop      r15
0x00000001406c2366: pop      rbp
0x00000001406c2367: ret      
