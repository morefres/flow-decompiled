; instruction-faithful x86-64 fallback for flow.exe rva=0x75e43d-0x75e47a
0x000000014075e43d: mov      qword ptr [rsp + 0x10], rdx
0x000000014075e442: push     rbp
0x000000014075e443: push     r15
0x000000014075e445: push     r14
0x000000014075e447: push     r13
0x000000014075e449: push     r12
0x000000014075e44b: push     rsi
0x000000014075e44c: push     rdi
0x000000014075e44d: push     rbx
0x000000014075e44e: sub      rsp, 0x28
0x000000014075e452: lea      rbp, [rdx + 0x80]
0x000000014075e459: mov      rcx, qword ptr [rbp + 0x18]
0x000000014075e45d: mov      dl, byte ptr [rbp + 0x20]
0x000000014075e460: call     0x140507672
0x000000014075e465: mov      byte ptr [rbp + 0x2f], 0
0x000000014075e469: add      rsp, 0x28
0x000000014075e46d: pop      rbx
0x000000014075e46e: pop      rdi
0x000000014075e46f: pop      rsi
0x000000014075e470: pop      r12
0x000000014075e472: pop      r13
0x000000014075e474: pop      r14
0x000000014075e476: pop      r15
0x000000014075e478: pop      rbp
0x000000014075e479: ret      
