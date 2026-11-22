; instruction-faithful x86-64 fallback for flow.exe rva=0x583940-0x583970
0x0000000140583940: mov      qword ptr [rsp + 0x10], rdx
0x0000000140583945: push     rbp
0x0000000140583946: push     rsi
0x0000000140583947: push     rdi
0x0000000140583948: push     rbx
0x0000000140583949: sub      rsp, 0x28
0x000000014058394d: lea      rbp, [rdx + 0x80]
0x0000000140583954: lea      rcx, [rbp + 0x2d90]
0x000000014058395b: call     0x1400399e7
0x0000000140583960: mov      byte ptr [rbp + 0x2dad], 0
0x0000000140583967: add      rsp, 0x28
0x000000014058396b: pop      rbx
0x000000014058396c: pop      rdi
0x000000014058396d: pop      rsi
0x000000014058396e: pop      rbp
0x000000014058396f: ret      
