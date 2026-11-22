; instruction-faithful x86-64 fallback for flow.exe rva=0x13684d-0x1368a9
0x000000014013684d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140136852: push     rbp
0x0000000140136853: push     r15
0x0000000140136855: push     r14
0x0000000140136857: push     r13
0x0000000140136859: push     r12
0x000000014013685b: push     rsi
0x000000014013685c: push     rdi
0x000000014013685d: push     rbx
0x000000014013685e: sub      rsp, 0x28
0x0000000140136862: lea      rbp, [rdx + 0x80]
0x0000000140136869: and      rdx, 0xffffffffffffff80
0x000000014013686d: mov      rbx, rdx
0x0000000140136870: mov      ecx, 0x84
0x0000000140136875: mov      eax, 0xcc
0x000000014013687a: mov      rdx, qword ptr [rbx + 0x50]
0x000000014013687e: lock cmpxchg qword ptr [rdx], rcx
0x0000000140136883: je       0x140136898
0x0000000140136885: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140136889: mov      rax, qword ptr [rcx + 0x10]
0x000000014013688d: mov      rax, qword ptr [rax + 0x20]
0x0000000140136891: call     qword ptr [rip + 0x79b601]
0x0000000140136897: nop      
0x0000000140136898: add      rsp, 0x28
0x000000014013689c: pop      rbx
0x000000014013689d: pop      rdi
0x000000014013689e: pop      rsi
0x000000014013689f: pop      r12
0x00000001401368a1: pop      r13
0x00000001401368a3: pop      r14
0x00000001401368a5: pop      r15
0x00000001401368a7: pop      rbp
0x00000001401368a8: ret      
