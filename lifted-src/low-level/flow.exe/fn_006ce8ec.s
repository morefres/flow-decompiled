; instruction-faithful x86-64 fallback for flow.exe rva=0x6ce8ec-0x6ce93c
0x00000001406ce8ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ce8f1: push     rbp
0x00000001406ce8f2: push     r15
0x00000001406ce8f4: push     r14
0x00000001406ce8f6: push     r13
0x00000001406ce8f8: push     r12
0x00000001406ce8fa: push     rsi
0x00000001406ce8fb: push     rdi
0x00000001406ce8fc: push     rbx
0x00000001406ce8fd: sub      rsp, 0x38
0x00000001406ce901: lea      rbp, [rdx + 0x80]
0x00000001406ce908: cmp      qword ptr [rbp - 0x28], 0
0x00000001406ce90d: je       0x1406ce92b
0x00000001406ce90f: test     byte ptr [rbp + 0x3f], 1
0x00000001406ce913: jne      0x1406ce92b
0x00000001406ce915: call     qword ptr [rip + 0x202ded]
0x00000001406ce91b: mov      rcx, rax
0x00000001406ce91e: xor      edx, edx
0x00000001406ce920: mov      r8, qword ptr [rbp + 0x18]
0x00000001406ce924: call     qword ptr [rip + 0x202dd6]
0x00000001406ce92a: nop      
0x00000001406ce92b: add      rsp, 0x38
0x00000001406ce92f: pop      rbx
0x00000001406ce930: pop      rdi
0x00000001406ce931: pop      rsi
0x00000001406ce932: pop      r12
0x00000001406ce934: pop      r13
0x00000001406ce936: pop      r14
0x00000001406ce938: pop      r15
0x00000001406ce93a: pop      rbp
0x00000001406ce93b: ret      
