; instruction-faithful x86-64 fallback for flow.exe rva=0x5dc3fb-0x5dc439
0x00000001405dc3fb: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dc400: push     rbp
0x00000001405dc401: push     r15
0x00000001405dc403: push     r14
0x00000001405dc405: push     rsi
0x00000001405dc406: push     rdi
0x00000001405dc407: push     rbx
0x00000001405dc408: sub      rsp, 0x28
0x00000001405dc40c: lea      rbp, [rdx + 0x80]
0x00000001405dc413: call     qword ptr [rip + 0x2f52ef]
0x00000001405dc419: mov      rcx, rax
0x00000001405dc41c: xor      edx, edx
0x00000001405dc41e: mov      r8, qword ptr [rbp + 0x8c8]
0x00000001405dc425: call     qword ptr [rip + 0x2f52d5]
0x00000001405dc42b: nop      
0x00000001405dc42c: add      rsp, 0x28
0x00000001405dc430: pop      rbx
0x00000001405dc431: pop      rdi
0x00000001405dc432: pop      rsi
0x00000001405dc433: pop      r14
0x00000001405dc435: pop      r15
0x00000001405dc437: pop      rbp
0x00000001405dc438: ret      
