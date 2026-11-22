; instruction-faithful x86-64 fallback for flow.exe rva=0x3fb353-0x3fb39e
0x00000001403fb353: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fb358: push     rbp
0x00000001403fb359: push     r15
0x00000001403fb35b: push     r14
0x00000001403fb35d: push     r13
0x00000001403fb35f: push     r12
0x00000001403fb361: push     rsi
0x00000001403fb362: push     rdi
0x00000001403fb363: push     rbx
0x00000001403fb364: sub      rsp, 0x28
0x00000001403fb368: lea      rbp, [rdx + 0x80]
0x00000001403fb36f: mov      ecx, 0x50
0x00000001403fb374: mov      r8d, 1
0x00000001403fb37a: mov      r9d, 1
0x00000001403fb380: mov      rdx, qword ptr [rbp + 0xc8]
0x00000001403fb387: call     0x14000a0f6
0x00000001403fb38c: nop      
0x00000001403fb38d: add      rsp, 0x28
0x00000001403fb391: pop      rbx
0x00000001403fb392: pop      rdi
0x00000001403fb393: pop      rsi
0x00000001403fb394: pop      r12
0x00000001403fb396: pop      r13
0x00000001403fb398: pop      r14
0x00000001403fb39a: pop      r15
0x00000001403fb39c: pop      rbp
0x00000001403fb39d: ret      
