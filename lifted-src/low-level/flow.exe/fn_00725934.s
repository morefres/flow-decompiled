; instruction-faithful x86-64 fallback for flow.exe rva=0x725934-0x7259d8
0x0000000140725934: mov      qword ptr [rsp + 0x10], rdx
0x0000000140725939: push     rbp
0x000000014072593a: push     r15
0x000000014072593c: push     r14
0x000000014072593e: push     r13
0x0000000140725940: push     r12
0x0000000140725942: push     rsi
0x0000000140725943: push     rdi
0x0000000140725944: push     rbx
0x0000000140725945: sub      rsp, 0x58
0x0000000140725949: lea      rbp, [rdx + 0x80]
0x0000000140725950: mov      bl, byte ptr [rbp + 0x659]
0x0000000140725956: mov      sil, byte ptr [rbp + 0x65b]
0x000000014072595d: mov      dil, byte ptr [rbp + 0x65c]
0x0000000140725964: cmp      byte ptr [rbp + 0x65a], 0
0x000000014072596b: je       0x1407259ac
0x000000014072596d: mov      rdx, qword ptr [rbp + 0x608]
0x0000000140725974: mov      rcx, qword ptr [rbp + 0x610]
0x000000014072597b: call     0x14003668a
0x0000000140725980: mov      byte ptr [rbp + 0x655], dil
0x0000000140725987: and      sil, 1
0x000000014072598b: mov      byte ptr [rbp + 0x654], sil
0x0000000140725992: and      bl, 1
0x0000000140725995: mov      byte ptr [rbp + 0x653], bl
0x000000014072599b: add      rsp, 0x58
0x000000014072599f: pop      rbx
0x00000001407259a0: pop      rdi
0x00000001407259a1: pop      rsi
0x00000001407259a2: pop      r12
0x00000001407259a4: pop      r13
0x00000001407259a6: pop      r14
0x00000001407259a8: pop      r15
0x00000001407259aa: pop      rbp
0x00000001407259ab: ret      
0x00000001407259ac: mov      byte ptr [rbp + 0x655], dil
0x00000001407259b3: and      sil, 1
0x00000001407259b7: mov      byte ptr [rbp + 0x654], sil
0x00000001407259be: and      bl, 1
0x00000001407259c1: mov      byte ptr [rbp + 0x653], bl
0x00000001407259c7: add      rsp, 0x58
0x00000001407259cb: pop      rbx
0x00000001407259cc: pop      rdi
0x00000001407259cd: pop      rsi
0x00000001407259ce: pop      r12
0x00000001407259d0: pop      r13
0x00000001407259d2: pop      r14
0x00000001407259d4: pop      r15
0x00000001407259d6: pop      rbp
0x00000001407259d7: ret      
