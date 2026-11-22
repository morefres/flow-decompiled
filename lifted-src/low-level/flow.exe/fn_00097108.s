; instruction-faithful x86-64 fallback for flow.exe rva=0x97108-0x971ae
0x0000000140097108: mov      qword ptr [rsp + 0x10], rdx
0x000000014009710d: push     rbp
0x000000014009710e: push     r15
0x0000000140097110: push     r14
0x0000000140097112: push     r13
0x0000000140097114: push     r12
0x0000000140097116: push     rsi
0x0000000140097117: push     rdi
0x0000000140097118: push     rbx
0x0000000140097119: sub      rsp, 0x48
0x000000014009711d: lea      rbp, [rdx + 0x80]
0x0000000140097124: cmp      byte ptr [rbp + 0x197], 0
0x000000014009712b: je       0x140097177
0x000000014009712d: mov      rcx, qword ptr [rbp + 0x1c8]
0x0000000140097134: mov      rdx, qword ptr [rbp + 0x1b8]
0x000000014009713b: call     0x1402c3e42
0x0000000140097140: mov      al, 1
0x0000000140097142: mov      byte ptr [rbp + 0x1df], al
0x0000000140097148: mov      byte ptr [rbp + 0x1de], al
0x000000014009714e: mov      byte ptr [rbp + 0x1dd], al
0x0000000140097154: mov      byte ptr [rbp + 0x1dc], al
0x000000014009715a: mov      byte ptr [rbp + 0x1db], al
0x0000000140097160: mov      byte ptr [rbp + 0x1da], al
0x0000000140097166: add      rsp, 0x48
0x000000014009716a: pop      rbx
0x000000014009716b: pop      rdi
0x000000014009716c: pop      rsi
0x000000014009716d: pop      r12
0x000000014009716f: pop      r13
0x0000000140097171: pop      r14
0x0000000140097173: pop      r15
0x0000000140097175: pop      rbp
0x0000000140097176: ret      
0x0000000140097177: mov      al, 1
0x0000000140097179: mov      byte ptr [rbp + 0x1df], al
0x000000014009717f: mov      byte ptr [rbp + 0x1de], al
0x0000000140097185: mov      byte ptr [rbp + 0x1dd], al
0x000000014009718b: mov      byte ptr [rbp + 0x1dc], al
0x0000000140097191: mov      byte ptr [rbp + 0x1db], al
0x0000000140097197: mov      byte ptr [rbp + 0x1da], al
0x000000014009719d: add      rsp, 0x48
0x00000001400971a1: pop      rbx
0x00000001400971a2: pop      rdi
0x00000001400971a3: pop      rsi
0x00000001400971a4: pop      r12
0x00000001400971a6: pop      r13
0x00000001400971a8: pop      r14
0x00000001400971aa: pop      r15
0x00000001400971ac: pop      rbp
0x00000001400971ad: ret      
