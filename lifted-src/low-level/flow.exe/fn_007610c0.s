; instruction-faithful x86-64 fallback for flow.exe rva=0x7610c0-0x761110
0x00000001407610c0: push     rbp
0x00000001407610c1: push     rsi
0x00000001407610c2: sub      rsp, 0x28
0x00000001407610c6: lea      rbp, [rsp + 0x20]
0x00000001407610cb: test     dl, 1
0x00000001407610ce: jne      0x1407610df
0x00000001407610d0: mov      rax, qword ptr [rip + 0x662c59]
0x00000001407610d7: shl      rax, 1
0x00000001407610da: test     rax, rax
0x00000001407610dd: jne      0x1407610fb
0x00000001407610df: xor      eax, eax
0x00000001407610e1: xchg     byte ptr [rcx], al
0x00000001407610e3: cmp      al, 2
0x00000001407610e5: je       0x1407610ee
0x00000001407610e7: add      rsp, 0x28
0x00000001407610eb: pop      rsi
0x00000001407610ec: pop      rbp
0x00000001407610ed: ret      
0x00000001407610ee: add      rsp, 0x28
0x00000001407610f2: pop      rsi
0x00000001407610f3: pop      rbp
0x00000001407610f4: jmp      qword ptr [rip + 0x16ff7d]
0x00000001407610fb: mov      rsi, rcx
0x00000001407610fe: call     0x1408c4f90
0x0000000140761103: mov      rcx, rsi
0x0000000140761106: test     al, al
0x0000000140761108: jne      0x1407610df
0x000000014076110a: mov      byte ptr [rcx + 1], 1
0x000000014076110e: jmp      0x1407610df
