; instruction-faithful x86-64 fallback for flow.exe rva=0x24d145-0x24d17a
0x000000014024d145: mov      qword ptr [rsp + 0x10], rdx
0x000000014024d14a: push     rbp
0x000000014024d14b: push     rsi
0x000000014024d14c: push     rdi
0x000000014024d14d: sub      rsp, 0x20
0x000000014024d151: lea      rbp, [rdx + 0x50]
0x000000014024d155: mov      ecx, 0xb
0x000000014024d15a: mov      rdi, qword ptr [rbp - 0x20]
0x000000014024d15e: mov      rsi, qword ptr [rbp - 0x18]
0x000000014024d162: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014024d165: mov      rcx, qword ptr [rbp - 0x28]
0x000000014024d169: call     0x1408089db
0x000000014024d16e: mov      byte ptr [rbp - 9], 0
0x000000014024d172: add      rsp, 0x20
0x000000014024d176: pop      rdi
0x000000014024d177: pop      rsi
0x000000014024d178: pop      rbp
0x000000014024d179: ret      
