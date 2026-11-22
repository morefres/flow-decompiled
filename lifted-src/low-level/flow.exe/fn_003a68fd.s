; instruction-faithful x86-64 fallback for flow.exe rva=0x3a68fd-0x3a6995
0x00000001403a68fd: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a6902: push     rbp
0x00000001403a6903: push     r15
0x00000001403a6905: push     r14
0x00000001403a6907: push     r13
0x00000001403a6909: push     r12
0x00000001403a690b: push     rsi
0x00000001403a690c: push     rdi
0x00000001403a690d: push     rbx
0x00000001403a690e: sub      rsp, 0x38
0x00000001403a6912: lea      rbp, [rdx + 0x80]
0x00000001403a6919: mov      rsi, qword ptr [rbp + 0x6c8]
0x00000001403a6920: cmp      byte ptr [rsi + 0x883], 0
0x00000001403a6927: jne      0x1403a698b
0x00000001403a6929: cmp      byte ptr [rsi + 0x882], 0
0x00000001403a6930: je       0x1403a694b
0x00000001403a6932: mov      rax, qword ptr [rsi + 0x180]
0x00000001403a6939: lock dec qword ptr [rax]
0x00000001403a693d: jne      0x1403a694b
0x00000001403a693f: mov      rcx, qword ptr [rsi + 0x180]
0x00000001403a6946: call     0x1407e387b
0x00000001403a694b: cmp      byte ptr [rsi + 0x881], 0
0x00000001403a6952: je       0x1403a6973
0x00000001403a6954: mov      rcx, qword ptr [rsi + 0x168]
0x00000001403a695b: mov      rdx, qword ptr [rsi + 0x170]
0x00000001403a6962: mov      r8d, 1
0x00000001403a6968: mov      r9d, 1
0x00000001403a696e: call     0x14000a0f6
0x00000001403a6973: mov      byte ptr [rsi + 0x880], 2
0x00000001403a697a: add      rsp, 0x38
0x00000001403a697e: pop      rbx
0x00000001403a697f: pop      rdi
0x00000001403a6980: pop      rsi
0x00000001403a6981: pop      r12
0x00000001403a6983: pop      r13
0x00000001403a6985: pop      r14
0x00000001403a6987: pop      r15
0x00000001403a6989: pop      rbp
0x00000001403a698a: ret      
0x00000001403a698b: mov      rcx, rsi
0x00000001403a698e: call     0x140038a80
0x00000001403a6993: jmp      0x1403a6929
