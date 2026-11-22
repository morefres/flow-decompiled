; instruction-faithful x86-64 fallback for flow.exe rva=0x50a514-0x50a55b
0x000000014050a514: mov      qword ptr [rsp + 0x10], rdx
0x000000014050a519: push     rbp
0x000000014050a51a: push     r15
0x000000014050a51c: push     r14
0x000000014050a51e: push     r13
0x000000014050a520: push     r12
0x000000014050a522: push     rsi
0x000000014050a523: push     rdi
0x000000014050a524: push     rbx
0x000000014050a525: sub      rsp, 0x38
0x000000014050a529: lea      rbp, [rdx + 0x80]
0x000000014050a530: mov      bl, 1
0x000000014050a532: mov      byte ptr [rbp + 0x1c4c], bl
0x000000014050a538: lea      rcx, [rbp + 0xa10]
0x000000014050a53f: call     0x140037677
0x000000014050a544: mov      byte ptr [rbp + 0x1c4c], bl
0x000000014050a54a: add      rsp, 0x38
0x000000014050a54e: pop      rbx
0x000000014050a54f: pop      rdi
0x000000014050a550: pop      rsi
0x000000014050a551: pop      r12
0x000000014050a553: pop      r13
0x000000014050a555: pop      r14
0x000000014050a557: pop      r15
0x000000014050a559: pop      rbp
0x000000014050a55a: ret      
