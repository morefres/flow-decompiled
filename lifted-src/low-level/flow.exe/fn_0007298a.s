; instruction-faithful x86-64 fallback for flow.exe rva=0x7298a-0x729dd
0x000000014007298a: mov      qword ptr [rsp + 0x10], rdx
0x000000014007298f: push     rbp
0x0000000140072990: push     r15
0x0000000140072992: push     r14
0x0000000140072994: push     r13
0x0000000140072996: push     r12
0x0000000140072998: push     rsi
0x0000000140072999: push     rdi
0x000000014007299a: push     rbx
0x000000014007299b: sub      rsp, 0x28
0x000000014007299f: lea      rbp, [rdx + 0x80]
0x00000001400729a6: mov      bl, 1
0x00000001400729a8: mov      byte ptr [rbp + 0x1ef], bl
0x00000001400729ae: mov      byte ptr [rbp + 0x1ee], bl
0x00000001400729b4: lea      rcx, [rbp + 0x138]
0x00000001400729bb: call     0x14006db4f
0x00000001400729c0: mov      byte ptr [rbp + 0x1ef], bl
0x00000001400729c6: mov      byte ptr [rbp + 0x1ee], bl
0x00000001400729cc: add      rsp, 0x28
0x00000001400729d0: pop      rbx
0x00000001400729d1: pop      rdi
0x00000001400729d2: pop      rsi
0x00000001400729d3: pop      r12
0x00000001400729d5: pop      r13
0x00000001400729d7: pop      r14
0x00000001400729d9: pop      r15
0x00000001400729db: pop      rbp
0x00000001400729dc: ret      
