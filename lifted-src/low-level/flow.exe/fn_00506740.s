; instruction-faithful x86-64 fallback for flow.exe rva=0x506740-0x50676e
0x0000000140506740: mov      qword ptr [rsp + 0x10], rdx
0x0000000140506745: push     rbp
0x0000000140506746: push     rsi
0x0000000140506747: sub      rsp, 0x28
0x000000014050674b: lea      rbp, [rdx + 0x30]
0x000000014050674f: mov      rax, qword ptr [rbp - 8]
0x0000000140506753: mov      rcx, qword ptr [rax + 0x98]
0x000000014050675a: mov      rdx, qword ptr [rax + 0xa0]
0x0000000140506761: call     0x140503f11
0x0000000140506766: nop      
0x0000000140506767: add      rsp, 0x28
0x000000014050676b: pop      rsi
0x000000014050676c: pop      rbp
0x000000014050676d: ret      
