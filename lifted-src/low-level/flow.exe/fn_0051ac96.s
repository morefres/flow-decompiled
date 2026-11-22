; instruction-faithful x86-64 fallback for flow.exe rva=0x51ac96-0x51acf8
0x000000014051ac96: mov      qword ptr [rsp + 0x10], rdx
0x000000014051ac9b: push     rbp
0x000000014051ac9c: push     r15
0x000000014051ac9e: push     r14
0x000000014051aca0: push     r12
0x000000014051aca2: push     rsi
0x000000014051aca3: push     rdi
0x000000014051aca4: push     rbx
0x000000014051aca5: sub      rsp, 0x30
0x000000014051aca9: lea      rbp, [rdx + 0x80]
0x000000014051acb0: mov      rcx, qword ptr [rbp + 0x170]
0x000000014051acb7: mov      rdx, qword ptr [rbp + 0x178]
0x000000014051acbe: mov      r8d, 1
0x000000014051acc4: mov      r9d, 1
0x000000014051acca: call     0x14000a0f6
0x000000014051accf: mov      bl, 1
0x000000014051acd1: mov      byte ptr [rbp + 0x1c7], bl
0x000000014051acd7: lea      rcx, [rbp + 0x138]
0x000000014051acde: call     0x140037500
0x000000014051ace3: mov      byte ptr [rbp + 0x1c7], bl
0x000000014051ace9: add      rsp, 0x30
0x000000014051aced: pop      rbx
0x000000014051acee: pop      rdi
0x000000014051acef: pop      rsi
0x000000014051acf0: pop      r12
0x000000014051acf2: pop      r14
0x000000014051acf4: pop      r15
0x000000014051acf6: pop      rbp
0x000000014051acf7: ret      
