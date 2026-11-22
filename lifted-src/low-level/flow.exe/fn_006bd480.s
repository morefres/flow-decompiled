; instruction-faithful x86-64 fallback for flow.exe rva=0x6bd480-0x6bd4da
0x00000001406bd480: mov      qword ptr [rsp + 0x10], rdx
0x00000001406bd485: push     rbp
0x00000001406bd486: push     r15
0x00000001406bd488: push     r14
0x00000001406bd48a: push     r13
0x00000001406bd48c: push     r12
0x00000001406bd48e: push     rsi
0x00000001406bd48f: push     rdi
0x00000001406bd490: push     rbx
0x00000001406bd491: sub      rsp, 0x28
0x00000001406bd495: lea      rbp, [rdx + 0x80]
0x00000001406bd49c: mov      rcx, qword ptr [rbp + 0x550]
0x00000001406bd4a3: mov      rdx, qword ptr [rbp + 0x558]
0x00000001406bd4aa: mov      r8d, 1
0x00000001406bd4b0: mov      r9d, 1
0x00000001406bd4b6: call     0x14000a0f6
0x00000001406bd4bb: mov      byte ptr [rbp + 0x89c], 0
0x00000001406bd4c2: mov      byte ptr [rbp + 0x89b], 1
0x00000001406bd4c9: add      rsp, 0x28
0x00000001406bd4cd: pop      rbx
0x00000001406bd4ce: pop      rdi
0x00000001406bd4cf: pop      rsi
0x00000001406bd4d0: pop      r12
0x00000001406bd4d2: pop      r13
0x00000001406bd4d4: pop      r14
0x00000001406bd4d6: pop      r15
0x00000001406bd4d8: pop      rbp
0x00000001406bd4d9: ret      
