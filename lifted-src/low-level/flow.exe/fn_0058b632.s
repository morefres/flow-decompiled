; instruction-faithful x86-64 fallback for flow.exe rva=0x58b632-0x58b662
0x000000014058b632: mov      qword ptr [rsp + 0x10], rdx
0x000000014058b637: push     rbp
0x000000014058b638: push     rsi
0x000000014058b639: push     rdi
0x000000014058b63a: push     rbx
0x000000014058b63b: sub      rsp, 0x28
0x000000014058b63f: lea      rbp, [rdx + 0x80]
0x000000014058b646: lea      rcx, [rbp + 0x88b0]
0x000000014058b64d: call     0x1400399e7
0x000000014058b652: mov      byte ptr [rbp + 0x88ce], 0
0x000000014058b659: add      rsp, 0x28
0x000000014058b65d: pop      rbx
0x000000014058b65e: pop      rdi
0x000000014058b65f: pop      rsi
0x000000014058b660: pop      rbp
0x000000014058b661: ret      
