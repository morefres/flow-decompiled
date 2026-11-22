; instruction-faithful x86-64 fallback for flow.exe rva=0x5dc159-0x5dc197
0x00000001405dc159: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dc15e: push     rbp
0x00000001405dc15f: push     r15
0x00000001405dc161: push     r14
0x00000001405dc163: push     rsi
0x00000001405dc164: push     rdi
0x00000001405dc165: push     rbx
0x00000001405dc166: sub      rsp, 0x28
0x00000001405dc16a: lea      rbp, [rdx + 0x80]
0x00000001405dc171: call     qword ptr [rip + 0x2f5591]
0x00000001405dc177: mov      rcx, rax
0x00000001405dc17a: xor      edx, edx
0x00000001405dc17c: mov      r8, qword ptr [rbp + 0x8c8]
0x00000001405dc183: call     qword ptr [rip + 0x2f5577]
0x00000001405dc189: nop      
0x00000001405dc18a: add      rsp, 0x28
0x00000001405dc18e: pop      rbx
0x00000001405dc18f: pop      rdi
0x00000001405dc190: pop      rsi
0x00000001405dc191: pop      r14
0x00000001405dc193: pop      r15
0x00000001405dc195: pop      rbp
0x00000001405dc196: ret      
