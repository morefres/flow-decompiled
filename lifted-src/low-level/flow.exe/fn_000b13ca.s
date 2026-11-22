; instruction-faithful x86-64 fallback for flow.exe rva=0xb13ca-0xb1423
0x00000001400b13ca: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b13cf: push     rbp
0x00000001400b13d0: push     r15
0x00000001400b13d2: push     r14
0x00000001400b13d4: push     r13
0x00000001400b13d6: push     r12
0x00000001400b13d8: push     rsi
0x00000001400b13d9: push     rdi
0x00000001400b13da: push     rbx
0x00000001400b13db: sub      rsp, 0x28
0x00000001400b13df: lea      rbp, [rdx + 0x70]
0x00000001400b13e3: test     byte ptr [rbp - 0x10], 1
0x00000001400b13e7: je       0x1400b1412
0x00000001400b13e9: mov      rax, qword ptr [rbp - 0x18]
0x00000001400b13ed: and      eax, 3
0x00000001400b13f0: lea      ecx, [rax - 2]
0x00000001400b13f3: cmp      ecx, 2
0x00000001400b13f6: jb       0x1400b1412
0x00000001400b13f8: test     rax, rax
0x00000001400b13fb: je       0x1400b1412
0x00000001400b13fd: mov      rax, qword ptr [rbp - 8]
0x00000001400b1401: mov      rcx, rax
0x00000001400b1404: dec      rcx
0x00000001400b1407: mov      rax, qword ptr [rax + 0x17]
0x00000001400b140b: call     qword ptr [rip + 0x820a87]
0x00000001400b1411: nop      
0x00000001400b1412: add      rsp, 0x28
0x00000001400b1416: pop      rbx
0x00000001400b1417: pop      rdi
0x00000001400b1418: pop      rsi
0x00000001400b1419: pop      r12
0x00000001400b141b: pop      r13
0x00000001400b141d: pop      r14
0x00000001400b141f: pop      r15
0x00000001400b1421: pop      rbp
0x00000001400b1422: ret      
