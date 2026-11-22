; instruction-faithful x86-64 fallback for flow.exe rva=0x377050-0x37708c
0x0000000140377050: mov      qword ptr [rsp + 0x10], rdx
0x0000000140377055: push     rbp
0x0000000140377056: push     rsi
0x0000000140377057: push     rdi
0x0000000140377058: sub      rsp, 0x20
0x000000014037705c: lea      rbp, [rdx + 0x30]
0x0000000140377060: mov      rax, qword ptr [rbp - 0x10]
0x0000000140377064: mov      rcx, qword ptr [rax + 0x168]
0x000000014037706b: mov      rdx, qword ptr [rax + 0x170]
0x0000000140377072: mov      r8d, 1
0x0000000140377078: mov      r9d, 1
0x000000014037707e: call     0x14000a0f6
0x0000000140377083: nop      
0x0000000140377084: add      rsp, 0x20
0x0000000140377088: pop      rdi
0x0000000140377089: pop      rsi
0x000000014037708a: pop      rbp
0x000000014037708b: ret      
