; instruction-faithful x86-64 fallback for flow.exe rva=0x4fc6ab-0x4fc6f1
0x00000001404fc6ab: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fc6b0: push     rbp
0x00000001404fc6b1: push     r15
0x00000001404fc6b3: push     r14
0x00000001404fc6b5: push     r13
0x00000001404fc6b7: push     r12
0x00000001404fc6b9: push     rsi
0x00000001404fc6ba: push     rdi
0x00000001404fc6bb: push     rbx
0x00000001404fc6bc: sub      rsp, 0x28
0x00000001404fc6c0: lea      rbp, [rdx + 0x80]
0x00000001404fc6c7: mov      bl, byte ptr [rbp + 0x1f]
0x00000001404fc6ca: cmp      qword ptr [rbp - 0x58], -1
0x00000001404fc6cf: je       0x1404fc6da
0x00000001404fc6d1: lea      rcx, [rbp - 0x58]
0x00000001404fc6d5: call     0x1404f0c41
0x00000001404fc6da: and      bl, 1
0x00000001404fc6dd: mov      byte ptr [rbp + 0x1e], bl
0x00000001404fc6e0: add      rsp, 0x28
0x00000001404fc6e4: pop      rbx
0x00000001404fc6e5: pop      rdi
0x00000001404fc6e6: pop      rsi
0x00000001404fc6e7: pop      r12
0x00000001404fc6e9: pop      r13
0x00000001404fc6eb: pop      r14
0x00000001404fc6ed: pop      r15
0x00000001404fc6ef: pop      rbp
0x00000001404fc6f0: ret      
