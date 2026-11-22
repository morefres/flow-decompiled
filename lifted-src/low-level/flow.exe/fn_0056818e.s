; instruction-faithful x86-64 fallback for flow.exe rva=0x56818e-0x5681be
0x000000014056818e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140568193: push     rbp
0x0000000140568194: push     rsi
0x0000000140568195: push     rdi
0x0000000140568196: push     rbx
0x0000000140568197: sub      rsp, 0x28
0x000000014056819b: lea      rbp, [rdx + 0x80]
0x00000001405681a2: lea      rcx, [rbp + 0x2850]
0x00000001405681a9: call     0x1400399e7
0x00000001405681ae: mov      byte ptr [rbp + 0x286e], 0
0x00000001405681b5: add      rsp, 0x28
0x00000001405681b9: pop      rbx
0x00000001405681ba: pop      rdi
0x00000001405681bb: pop      rsi
0x00000001405681bc: pop      rbp
0x00000001405681bd: ret      
