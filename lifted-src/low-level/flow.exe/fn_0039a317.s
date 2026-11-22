; instruction-faithful x86-64 fallback for flow.exe rva=0x39a317-0x39a33c
0x000000014039a317: mov      qword ptr [rsp + 0x10], rdx
0x000000014039a31c: push     rbp
0x000000014039a31d: sub      rsp, 0x20
0x000000014039a321: lea      rbp, [rdx + 0x30]
0x000000014039a325: mov      rcx, qword ptr [rbp - 0x10]
0x000000014039a329: add      rcx, 0x148
0x000000014039a330: call     0x140808833
0x000000014039a335: nop      
0x000000014039a336: add      rsp, 0x20
0x000000014039a33a: pop      rbp
0x000000014039a33b: ret      
